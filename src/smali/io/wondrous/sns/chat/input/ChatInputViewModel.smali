.class public final Lio/wondrous/sns/chat/input/ChatInputViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;,
        Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;,
        Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;,
        Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult;,
        Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cBY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/wondrous/sns/chat/input/ChatInputViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/data/ChatRepository;",
        "chatRepository",
        "Lio/wondrous/sns/s4;",
        "economyManager",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;",
        "giftsIconAnimatePreference",
        "Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;",
        "shoutoutsTooltipShownPreference",
        "Lio/wondrous/sns/data/c;",
        "profileRepository",
        "Lak/d;",
        "tracker",
        "Lio/wondrous/sns/tracking/j;",
        "broadcastTracker",
        "Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;",
        "shoutoutBalanceUseCase",
        "<init>",
        "(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ChatRepository;Lio/wondrous/sns/s4;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;Lio/wondrous/sns/data/c;Lak/d;Lio/wondrous/sns/tracking/j;Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;)V",
        "OutgoingGift",
        "OutgoingMessage",
        "SendGiftError",
        "SentGiftResult",
        "SentMessage",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Success;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;

.field private final b:Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;

.field private final c:Lak/d;

.field private final d:Lio/wondrous/sns/tracking/j;

.field private final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/EconomyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ChatRepository;Lio/wondrous/sns/s4;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;Lio/wondrous/sns/data/c;Lak/d;Lio/wondrous/sns/tracking/j;Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "giftsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economyManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsIconAnimatePreference"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoutoutsTooltipShownPreference"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoutoutBalanceUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p5, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a:Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;

    iput-object p6, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->b:Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;

    iput-object p8, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->c:Lak/d;

    iput-object p9, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->d:Lio/wondrous/sns/tracking/j;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->e:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p8

    iput-object p8, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p9

    iput-object p9, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->g:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->j:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/chat/input/h;

    invoke-direct {v1, p7, p1, p0}, Lio/wondrous/sns/chat/input/h;-><init>(Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/b;Lio/wondrous/sns/chat/input/ChatInputViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p7

    invoke-virtual {p7}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p7

    const-string v0, "outgoingGift\n        .fl\u2026       }\n        .share()"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.economy\u2026scribeOn(Schedulers.io())"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/chat/input/n;->a:Lio/wondrous/sns/chat/input/n;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/chat/input/o;->a:Lio/wondrous/sns/chat/input/o;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "configRepository.liveCon\u2026 .onErrorReturn { false }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p10}, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;->a()Lio/reactivex/t;

    move-result-object p10

    sget-object v3, Lio/wondrous/sns/chat/input/v;->a:Lio/wondrous/sns/chat/input/v;

    invoke-virtual {p10, v3}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p10

    const-string v3, "shoutoutBalanceUseCase.g\u2026     .onErrorReturn { 0 }"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p10, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p10

    invoke-virtual {p10}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p10

    check-cast p10, Lio/reactivex/internal/operators/observable/p2;

    iput-object p10, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    new-instance p10, Lwe/c;

    const/16 v2, 0xe

    invoke-direct {p10, p0, v2}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p10}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p10

    const-string/jumbo v1, "switchMap { isEnabled ->\u2026)\n            }\n        }"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->m:Lio/reactivex/t;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p10

    sget-object v3, Lio/wondrous/sns/chat/input/t;->a:Lio/wondrous/sns/chat/input/t;

    invoke-virtual {p10, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p10

    const-string v3, "configRepository.liveCon\u2026tooltipConfig.isEnabled }"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwe/c;

    invoke-direct {v3, p0, v2}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p10

    invoke-static {p10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/x0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p10, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p10

    const-string v1, "configRepository.liveCon\u2026et() else false\n        }"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->n:Lio/reactivex/t;

    sget-object p10, Lio/wondrous/sns/chat/input/l;->a:Lio/wondrous/sns/chat/input/l;

    invoke-virtual {v0, p10}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p10

    invoke-virtual {p10}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p10

    const-string v1, "economyConfig\n        .m\u2026nabled }\n        .share()"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->o:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

    invoke-virtual {p1, v1}, Lio/wondrous/sns/data/b;->v(Lio/wondrous/sns/data/model/gifts/GiftSource;)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lcom/meetme/broadcast/service/i0;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v1, "giftsRepository.getGifts\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->p:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/chat/input/m;->a:Lio/wondrous/sns/chat/input/m;

    invoke-virtual {v0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/chat/input/q;->a:Lio/wondrous/sns/chat/input/q;

    invoke-static {p1, p6, v0}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p6, "combineLatest(isOffersEn\u2026  .distinctUntilChanged()"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->q:Lio/reactivex/t;

    invoke-virtual {p5}, Ljj/d;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p5, "just(giftsIconAnimatePreference.get())"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lio/wondrous/sns/chat/input/l;->b:Lio/wondrous/sns/chat/input/l;

    invoke-virtual {p10, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    new-instance p6, Lcom/kik/util/s;

    const/4 v0, 0x7

    invoke-direct {p6, p0, v0}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "isGiftsEnabled\n        .\u2026.flatMap { giftsUpdated }"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v0, 0xc

    invoke-direct {p6, p0, v0}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p6}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    sget-object p8, Lio/wondrous/sns/chat/input/r;->a:Lio/wondrous/sns/chat/input/r;

    invoke-virtual {p6, p8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    new-instance p8, Lcom/applovin/exoplayer2/a/t;

    const/4 v0, 0x5

    invoke-direct {p8, p0, v0}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p8}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p6

    const-string p8, "giftButtonClick\n        \u2026tePreference.set(false) }"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->r:Lio/reactivex/t;

    sget-object p8, Lio/wondrous/sns/chat/input/u;->a:Lio/wondrous/sns/chat/input/u;

    invoke-virtual {p6, p8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    const-string p8, "showGiftMenu.map { !it.peekContent() }"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p6}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p5

    const-string p6, "merge(toggleGiftIconForG\u2026s, toggleGiftIconForMenu)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object p5, Lio/wondrous/sns/chat/input/k;->b:Lio/wondrous/sns/chat/input/k;

    invoke-virtual {p1, p5}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p5, "concat(toggleGiftIconFor\u2026s)\n        .filter { it }"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->s:Lio/reactivex/t;

    new-instance p1, Lse/l;

    const/4 p5, 0x2

    invoke-direct {p1, p3, p5}, Lse/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/t;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "defer {\n        Observab\u2026er.isInMaintenance)\n    }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->t:Lio/reactivex/t;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/chat/input/i;->a:Lio/wondrous/sns/chat/input/i;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.liveCon\u2026atConfig.characterLimit }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->u:Lio/reactivex/t;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/chat/input/k;->a:Lio/wondrous/sns/chat/input/k;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "configRepository.liveCon\u2026plicateMessageThreshold }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->v:Lio/reactivex/t;

    new-instance p1, Lio/wondrous/sns/chat/input/g0;

    invoke-direct {p1, p0}, Lio/wondrous/sns/chat/input/g0;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel;)V

    invoke-virtual {p9, p1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p3, "outgoingMessage\n        \u2026o it } }\n        .share()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lio/wondrous/sns/chat/input/p;->a:Lio/wondrous/sns/chat/input/p;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    new-instance p4, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {p4, p0, v2}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "outgoingMessageWithSuppr\u2026duplicateMessageCount)) }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->w:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/chat/input/j;->a:Lio/wondrous/sns/chat/input/j;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "outgoingMessageWithSuppr\u2026ataEvent(!isSuppressed) }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->x:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/chat/input/z;->a:Lio/wondrous/sns/chat/input/z;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lwe/c;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "outgoingMessageWithSuppr\u2026       }\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->y:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/chat/input/a0;->a:Lio/wondrous/sns/chat/input/a0;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/chat/input/y;->b:Lio/wondrous/sns/chat/input/y;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "sentMessage\n        .fil\u2026taEvent(it.chatMessage) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->z:Lio/reactivex/t;

    const-class p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Success;

    invoke-virtual {p7, p1}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "sentGift\n        .ofType\u2026ss.java)\n        .share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->A:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/chat/input/s;->a:Lio/wondrous/sns/chat/input/s;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "sentGiftSuccess.map { Li\u2026aEvent(it.gift.product) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->B:Lio/reactivex/t;

    const-class p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;

    invoke-virtual {p7, p1}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/chat/input/ChatInputViewModel$showGiftsUnavailableError$1;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$showGiftsUnavailableError$1;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a2(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->C:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/chat/input/j;->b:Lio/wondrous/sns/chat/input/j;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/chat/input/e;->c:Lio/wondrous/sns/chat/input/e;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "sentGiftError\n        .f\u2026ndLimitation.isLimited) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->D:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/chat/input/w;->a:Lio/wondrous/sns/chat/input/w;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "sentGiftError\n        .m\u2026rror.RECIPIENT_LOCKED)) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->E:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/chat/input/ChatInputViewModel$showGifterAccountLockedError$1;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$showGifterAccountLockedError$1;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a2(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->F:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/chat/input/ChatInputViewModel$showGiftRateLimitExceededError$1;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$showGiftRateLimitExceededError$1;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a2(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->G:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/chat/input/ChatInputViewModel$showGuidelineViolationError$1;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$showGuidelineViolationError$1;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a2(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->H:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/chat/input/ChatInputViewModel$showUnknownSentGiftError$1;->a:Lio/wondrous/sns/chat/input/ChatInputViewModel$showUnknownSentGiftError$1;

    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a2(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->I:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->J:Lio/reactivex/subjects/b;

    sget-object p2, Lio/wondrous/sns/chat/input/f;->a:Lio/wondrous/sns/chat/input/f;

    invoke-virtual {p1, p10, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "inputClosed\n        .wit\u2026iveDataEvent(isEnabled) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->K:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a:Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljj/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public static B1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;)Lio/reactivex/y;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->v:Lio/reactivex/t;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/ads/j;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/chat/input/y;->c:Lio/wondrous/sns/chat/input/y;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "duplicateMessageThreshol\u2026 .onErrorReturn { false }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/chat/input/e0;

    invoke-direct {v0, p1}, Lio/wondrous/sns/chat/input/e0;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Lio/wondrous/sns/data/ChatRepository;Lkotlin/Pair;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "$chatRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageWithSuppression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.broadcast.objectId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/wondrous/sns/data/ChatRepository;->b(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/chat/input/h0;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/chat/input/h0;-><init>(Lio/wondrous/sns/data/ChatRepository;Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Ljava/lang/String;Lio/wondrous/sns/chat/input/ChatInputViewModel;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "$message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threshold"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lio/wondrous/sns/chat/input/ChatInputViewModel;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p1, Lio/wondrous/sns/chat/input/ChatInputViewModel;->h:I

    add-int/2addr p0, v1

    iput p0, p1, Lio/wondrous/sns/chat/input/ChatInputViewModel;->h:I

    goto :goto_0

    :cond_1
    iput-object p0, p1, Lio/wondrous/sns/chat/input/ChatInputViewModel;->i:Ljava/lang/String;

    iput v2, p1, Lio/wondrous/sns/chat/input/ChatInputViewModel;->h:I

    :goto_0
    iget p0, p1, Lio/wondrous/sns/chat/input/ChatInputViewModel;->h:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt p0, p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static E1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->p:Lio/reactivex/t;

    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/data/model/VideoGiftProduct;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->c:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->GIFT_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "item_name"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string/jumbo v4, "value"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "price"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/Product;->B()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/data/economy/CurrencyAmount;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "currency"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->y()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "categories"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object v2, v1, p1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static G1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->c:Lak/d;

    sget-object v0, Lio/wondrous/sns/tracking/TrackingEvent;->DUPLICATE_CHAT_MESSAGE_SENT:Lio/wondrous/sns/tracking/TrackingEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    iget p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "count"

    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final a2(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/chat/input/ChatInputViewModel$SentGiftResult$Error;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/chat/input/ChatInputViewModel$SendGiftError;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/kik/live/streamers/g;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/kik/live/streamers/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "map { LiveDataEvent(matches(it.error)) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static v1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->t:Lio/reactivex/t;

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->d:Lio/wondrous/sns/tracking/j;

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;->a()Lio/wondrous/sns/data/model/b0;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/chat/input/ChatInputViewModel$SentMessage;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/wondrous/sns/tracking/j;->l(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)Lio/wondrous/sns/tracking/j;

    return-void
.end method

.method public static x1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/economy/GiftsRefreshedStatus;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a:Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;

    invoke-virtual {p0, v0}, Ljj/d;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->a:Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;

    invoke-virtual {p0}, Ljj/d;->c()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/chat/input/x;->a:Lio/wondrous/sns/chat/input/x;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/chat/input/ChatInputViewModel;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabledWithBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->b:Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;

    invoke-virtual {p0}, Ljj/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->x:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->K:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/o;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->z:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->r:Lio/reactivex/t;

    return-object v0
.end method

.method public final N1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->G:Lio/reactivex/t;

    return-object v0
.end method

.method public final O1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/VideoGiftProduct;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->B:Lio/reactivex/t;

    return-object v0
.end method

.method public final P1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->F:Lio/reactivex/t;

    return-object v0
.end method

.method public final Q1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->C:Lio/reactivex/t;

    return-object v0
.end method

.method public final R1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->H:Lio/reactivex/t;

    return-object v0
.end method

.method public final S1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->D:Lio/reactivex/t;

    return-object v0
.end method

.method public final T1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->E:Lio/reactivex/t;

    return-object v0
.end method

.method public final U1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final V1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final W1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->I:Lio/reactivex/t;

    return-object v0
.end method

.method public final X1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->s:Lio/reactivex/t;

    return-object v0
.end method

.method public final Y1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final Z1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->J:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d2(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->j:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;

    invoke-direct {v1, p1, p2, p3}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingGift;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoGiftProduct;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->A:Lio/reactivex/t;

    new-instance p3, Lcom/applovin/exoplayer2/a/j0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p2, v0}, Lcom/applovin/exoplayer2/a/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final e2(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->g:Lio/reactivex/subjects/b;

    new-instance v1, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;

    invoke-direct {v1, p1, p2}, Lio/wondrous/sns/chat/input/ChatInputViewModel$OutgoingMessage;-><init>(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->y:Lio/reactivex/t;

    new-instance p2, Lio/wondrous/sns/chat/input/b0;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/input/b0;-><init>(Lio/wondrous/sns/chat/input/ChatInputViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final f2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->b:Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljj/d;->d(Z)V

    return-void
.end method

.method public final g2(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/chat/input/ChatInputViewModel;->e:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
