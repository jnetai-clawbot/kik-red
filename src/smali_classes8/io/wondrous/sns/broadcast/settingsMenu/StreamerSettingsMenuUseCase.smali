.class public final Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/BattlesRepository;",
        "battlesRepository",
        "Lio/wondrous/sns/broadcast/settingsMenu/BroadcastGiftAudioPreference;",
        "broadcastGiftAudioPrefs",
        "Lio/wondrous/sns/broadcast/settingsMenu/BroadcastHeartsVisibilityPreference;",
        "broadcastHeartsVisibilityPrefs",
        "Lio/wondrous/sns/broadcast/settingsMenu/StreamerMirrorPreviewPreference;",
        "broadcastMirrorPreviewPrefs",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/broadcast/settingsMenu/BroadcastGiftAudioPreference;Lio/wondrous/sns/broadcast/settingsMenu/BroadcastHeartsVisibilityPreference;Lio/wondrous/sns/broadcast/settingsMenu/StreamerMirrorPreviewPreference;)V",
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
.field public static final synthetic h:I


# instance fields
.field private final a:Lio/wondrous/sns/data/BattlesRepository;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/BattlesRepository;Lio/wondrous/sns/broadcast/settingsMenu/BroadcastGiftAudioPreference;Lio/wondrous/sns/broadcast/settingsMenu/BroadcastHeartsVisibilityPreference;Lio/wondrous/sns/broadcast/settingsMenu/StreamerMirrorPreviewPreference;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battlesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastGiftAudioPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastHeartsVisibilityPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastMirrorPreviewPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->a:Lio/wondrous/sns/data/BattlesRepository;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->b:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->c:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->d:Lio/reactivex/subjects/b;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->u()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v2

    const-string v3, "configRepository.streame\u2026ceConfig\n        .share()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string v3, "configRepository.battlesConfig\n        .share()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kik/util/q;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v4}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    const-string v5, "combineLatest(\n        s\u2026e\n        }\n    }.take(1)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/settingsMenu/b;->a:Lio/wondrous/sns/broadcast/settingsMenu/b;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->scan(Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/api/tmg/metadata/b;

    const/4 v5, 0x2

    invoke-direct {p2, p3, v5}, Lio/wondrous/sns/api/tmg/metadata/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "toggleGiftAudioClickedSu\u2026tGiftAudioPrefs.set(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->e:Lio/reactivex/t;

    new-instance p1, Lcom/themeetgroup/safety/e;

    const/16 p2, 0xc

    invoke-direct {p1, p4, p2}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "streamerInterfaceConfig.\u2026e\n        }\n    }.take(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object p3, Lio/wondrous/sns/broadcast/settingsMenu/c;->a:Lio/wondrous/sns/broadcast/settingsMenu/c;

    invoke-virtual {p1, p3}, Lio/reactivex/t;->scan(Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v0, 0x3

    invoke-direct {p3, p4, v0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p3, "toggleHeartsClickedSubje\u2026VisibilityPrefs.set(it) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->f:Lio/reactivex/t;

    new-instance p1, Lcom/kik/util/v;

    const/4 p3, 0x4

    invoke-direct {p1, p5, p3}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/reactivex/t;->startWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/broadcast/settingsMenu/d;->a:Lio/wondrous/sns/broadcast/settingsMenu/d;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->scan(Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/h/n0;

    const/16 p3, 0x9

    invoke-direct {p2, p5, p3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "toggleMirrorClickedSubje\u2026rorPreviewPrefs.set(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->g:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->f:Lio/reactivex/t;

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->g:Lio/reactivex/t;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/streamer/settings/StreamerSettingsArgs;",
            ">;>;"
        }
    .end annotation

    const-string v0, "settingsSortOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mergeBattleChat"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->a:Lio/wondrous/sns/data/BattlesRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/BattlesRepository;->getUserSettings(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/j;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/x0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "battlesRepository.getUse\u2026          .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase$getStreamerSettings$3;->a:Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase$getStreamerSettings$3;

    const-string v1, "StreamerSettingsMenuUseCase"

    invoke-static {p1, v1, v0}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->e:Lio/reactivex/t;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->f:Lio/reactivex/t;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->g:Lio/reactivex/t;

    sget-object v3, Lio/wondrous/sns/broadcast/settingsMenu/e;->a:Lio/wondrous/sns/broadcast/settingsMenu/e;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/i;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "if (settingsSortOrder.co\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->b:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->c:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/settingsMenu/StreamerSettingsMenuUseCase;->d:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
