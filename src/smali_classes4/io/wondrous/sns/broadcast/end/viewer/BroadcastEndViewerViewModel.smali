.class public final Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "broadcastId",
        "",
        "isStreamerFollowingDefault",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lio/wondrous/sns/data/PaymentsRepository;",
        "paymentsRepository",
        "Lio/wondrous/sns/tracking/j;",
        "broadcastTracker",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Ljava/lang/String;ZLio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/tracking/j;Lyi/c;)V",
        "Companion",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field private final A:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/end/viewer/data/FansData;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lio/wondrous/sns/data/ConfigRepository;

.field private final b:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final c:Lio/wondrous/sns/data/VideoRepository;

.field private final d:Lio/wondrous/sns/data/PaymentsRepository;

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lio/wondrous/sns/broadcast/end/viewer/data/FollowButtonStateData;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/live/subs/data/SubscriptionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/PaymentsRepository;Lio/wondrous/sns/tracking/j;Lyi/c;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "bev-broadcast-id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "bev-broadcast-isFollowing"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->a:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p4, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->d:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p4

    iput-object p4, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->f:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->g:Lio/reactivex/subjects/b;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/broadcast/end/viewer/b0;->a:Lio/wondrous/sns/broadcast/end/viewer/b0;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    const-string v4, "liveConfig\n        .map \u2026.onErrorReturnItem(false)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->i:Lio/reactivex/t;

    invoke-interface {p5, p1}, Lio/wondrous/sns/data/VideoRepository;->g(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p5

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p5, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p5

    sget-object v2, Lio/wondrous/sns/broadcast/end/viewer/l;->b:Lio/wondrous/sns/broadcast/end/viewer/l;

    invoke-virtual {p5, v2}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string v2, "videoRepository.getBroad\u2026chIfNeeded()?.map { b } }"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p5

    invoke-virtual {p5, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/broadcast/end/viewer/r;->a:Lio/wondrous/sns/broadcast/end/viewer/r;

    invoke-virtual {p5, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/broadcast/end/viewer/d;->a:Lio/wondrous/sns/broadcast/end/viewer/d;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    new-instance v4, Lcom/themeetgroup/config/a;

    invoke-direct {v4, p8, v3}, Lcom/themeetgroup/config/a;-><init>(Lyi/c;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p8

    const-string v2, "broadcastResult\n        \u2026gger.trackException(it) }"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lio/wondrous/sns/broadcast/end/viewer/p;->a:Lio/wondrous/sns/broadcast/end/viewer/p;

    invoke-virtual {p5, p8}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    sget-object p8, Lio/wondrous/sns/broadcast/end/viewer/y;->a:Lio/wondrous/sns/broadcast/end/viewer/y;

    invoke-virtual {p5, p8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string p8, "broadcastResult\n        \u2026         .map { it.data }"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p5

    move-object p8, p5

    check-cast p8, Lio/reactivex/internal/operators/observable/p2;

    iput-object p8, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p8

    invoke-virtual {p3, p8}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    sget-object p8, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$topGiftersObservable$1;->a:Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$topGiftersObservable$1;

    new-instance v2, Lcom/themeetgroup/safety/m;

    invoke-direct {v2, p8, v3}, Lcom/themeetgroup/safety/m;-><init>(Lkotlin/reflect/KProperty1;I)V

    invoke-virtual {p3, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    new-instance p8, Lcom/google/firebase/inappmessaging/internal/b1;

    const/4 v2, 0x3

    invoke-direct {p8, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p8}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p8, Lio/wondrous/sns/broadcast/end/viewer/l;->c:Lio/wondrous/sns/broadcast/end/viewer/l;

    invoke-virtual {p3, p8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    sget-object p8, Lio/wondrous/sns/broadcast/end/viewer/k;->b:Lio/wondrous/sns/broadcast/end/viewer/k;

    invoke-virtual {p3, p8}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p3

    const-string p8, "configRepository.economy\u2026() }\n            .share()"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p8, Lio/wondrous/sns/broadcast/end/viewer/h;->a:Lio/wondrous/sns/broadcast/end/viewer/h;

    invoke-virtual {p3, p8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p8

    const-string v4, "topGiftersObservable\n   \u2026 >= TOP_GIFTERS_TO_SHOW }"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p8

    check-cast p8, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p8, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->l:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    check-cast p3, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->m:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    sget-object p3, Lio/wondrous/sns/broadcast/end/viewer/j;->b:Lio/wondrous/sns/broadcast/end/viewer/j;

    invoke-virtual {p5, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p8, "broadcast.map { it.userD\u2026.profilePicSquare ?: \"\" }"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->n:Lio/reactivex/t;

    sget-object p3, Lio/wondrous/sns/broadcast/end/viewer/z;->a:Lio/wondrous/sns/broadcast/end/viewer/z;

    invoke-virtual {p5, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p8, "broadcast.map { it.userD\u2026s?.firstName.toOption() }"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->o:Lio/reactivex/t;

    xor-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p3

    const-string p8, "just(!isStreamerFollowingDefault)"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->p:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p6, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p6, Lio/wondrous/sns/broadcast/end/viewer/c;->a:Lio/wondrous/sns/broadcast/end/viewer/c;

    invoke-virtual {p3, p2, p6}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/broadcast/end/viewer/q;->a:Lio/wondrous/sns/broadcast/end/viewer/q;

    invoke-virtual {p5, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object p6, Lio/wondrous/sns/broadcast/end/viewer/e;->b:Lio/wondrous/sns/broadcast/end/viewer/e;

    invoke-virtual {p2, p3, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/broadcast/end/viewer/x;

    invoke-direct {p3, p0, p1, p7}, Lio/wondrous/sns/broadcast/end/viewer/x;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Ljava/lang/String;Lio/wondrous/sns/tracking/j;)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lio/wondrous/sns/broadcast/end/viewer/w;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6}, Lio/wondrous/sns/broadcast/end/viewer/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "onStreamerFollowButtonCl\u2026teData(broadcastId, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->q:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/end/viewer/g;->a:Lio/wondrous/sns/broadcast/end/viewer/g;

    invoke-virtual {v1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/broadcast/end/viewer/v;->b:Lio/wondrous/sns/broadcast/end/viewer/v;

    invoke-virtual {p5, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p3

    sget-object p6, Lio/wondrous/sns/broadcast/end/viewer/m;->b:Lio/wondrous/sns/broadcast/end/viewer/m;

    invoke-virtual {p3, p6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p6, "broadcast\n        .filte\u2026.map { it.userDetails!! }"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->r:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p6

    iput-object p6, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->s:Lio/reactivex/subjects/b;

    new-instance p7, Lcom/kik/util/q;

    const/4 p8, 0x5

    invoke-direct {p7, p0, p8}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p7}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p7

    iput-object p7, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->t:Lio/reactivex/t;

    const-string p7, "subscriptionsEnabled"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p7, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$showSubscribeButton$1;

    invoke-direct {p7, p0}, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel$showSubscribeButton$1;-><init>(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;)V

    invoke-static {p2, p7}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->u:Lio/reactivex/t;

    const-wide/16 p7, 0x1f4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p6, p7, p8, p2}, Lio/reactivex/t;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p2

    sget-object p6, Lio/wondrous/sns/broadcast/end/viewer/n;->a:Lio/wondrous/sns/broadcast/end/viewer/n;

    invoke-virtual {p2, p3, p6}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "subscribeSelectedSubject\u2026le -> profile.tmgUserId }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->v:Lio/reactivex/t;

    new-instance p2, Lcom/themeetgroup/safety/e;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/end/viewer/s;->a:Lio/wondrous/sns/broadcast/end/viewer/s;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/end/viewer/e;->a:Lio/wondrous/sns/broadcast/end/viewer/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "followStreamerButtonStat\u2026  .map { it.userDetails }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->w:Lio/reactivex/t;

    sget-object p1, Lio/wondrous/sns/broadcast/end/viewer/i;->b:Lio/wondrous/sns/broadcast/end/viewer/i;

    invoke-virtual {p5, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/end/viewer/o;->a:Lio/wondrous/sns/broadcast/end/viewer/o;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/kik/util/s;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "broadcast\n            .m\u2026         .startWith(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->x:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/broadcast/end/viewer/f;->b:Lio/wondrous/sns/broadcast/end/viewer/f;

    invoke-virtual {p4, p1, p2}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "onShowProfileClickSubjec\u2026ostAppProfile, details) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/broadcast/end/viewer/t;->a:Lio/wondrous/sns/broadcast/end/viewer/t;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/broadcast/end/viewer/k;->c:Lio/wondrous/sns/broadcast/end/viewer/k;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "showProfile\n            \u2026vent(it.snsUserDetails) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->y:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/end/viewer/u;->a:Lio/wondrous/sns/broadcast/end/viewer/u;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/end/viewer/j;->c:Lio/wondrous/sns/broadcast/end/viewer/j;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->z:Lio/reactivex/t;

    new-instance p1, Lio/wondrous/sns/j;

    invoke-direct {p1, p0, v2}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "showAllViewersSubject.sw\u2026ails!!.tmgUserId) }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->A:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Lio/wondrous/sns/broadcast/end/viewer/data/FollowButtonStateData;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static final synthetic B1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->t:Lio/reactivex/t;

    return-object p0
.end method

.method public static v1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->d:Lio/wondrous/sns/data/PaymentsRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/PaymentsRepository;->b(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->a:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/ConfigRepository;->p()Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lwe/b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Ljava/lang/String;Lio/wondrous/sns/tracking/j;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/wondrous/sns/data/model/b0;

    const-string v1, "follow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 v1, 0x1

    const-string v2, "end_stream_viewer"

    invoke-interface {p0, v0, v1, v2, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/j0;

    invoke-direct {p1, p2, p3, v1}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/end/viewer/i;->c:Lio/wondrous/sns/broadcast/end/viewer/i;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->b:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3, p3}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "profileRepository.follow\u2026.onErrorReturnItem(false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/broadcast/end/viewer/a0;->a:Lio/wondrous/sns/broadcast/end/viewer/a0;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/broadcast/end/viewer/v;->c:Lio/wondrous/sns/broadcast/end/viewer/v;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/end/viewer/m;->c:Lio/wondrous/sns/broadcast/end/viewer/m;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingGifts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0xa

    const-string v1, "0"

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {p0, p1, v1, v0}, Lio/wondrous/sns/data/VideoRepository;->F(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {p0, p1, v1, v0}, Lio/wondrous/sns/data/VideoRepository;->K(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/end/viewer/data/FollowButtonStateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->q:Lio/reactivex/t;

    return-object v0
.end method

.method public final E1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->p:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->v:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final H1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/end/viewer/data/FansData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->A:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method

.method public final J1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->y:Lio/reactivex/t;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->z:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->u:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/d0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->m:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final N1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->l:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final O1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->g:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q1(Lio/wondrous/sns/data/model/d0;)V
    .locals 1

    const-string v0, "videoViewer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->e:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->e:Lio/reactivex/subjects/b;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/broadcast/end/viewer/c;->b:Lio/wondrous/sns/broadcast/end/viewer/c;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/broadcast/end/viewer/f;->a:Lio/wondrous/sns/broadcast/end/viewer/f;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->s:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->b(Lio/reactivex/subjects/e;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
