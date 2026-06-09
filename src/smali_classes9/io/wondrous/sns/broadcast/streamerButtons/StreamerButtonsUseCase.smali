.class public final Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;,
        Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V",
        "Companion",
        "FeaturesToShow",
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
.field public static final synthetic i:I


# instance fields
.field private final a:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final b:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/PollsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/StreamerInterfaceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/NextGuestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/NextDateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/BattlesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lio/reactivex/internal/operators/observable/p2;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->b:Lio/reactivex/internal/operators/observable/p2;

    sget-object p2, Lio/wondrous/sns/broadcast/streamerButtons/f;->a:Lio/wondrous/sns/broadcast/streamerButtons/f;

    invoke-virtual {v0, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v2

    const-string p2, "liveConfig.map { it.pollsConfig }\n        .share()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->c:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->u()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p2

    const-string v1, "configRepository.streame\u2026ceConfig\n        .share()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->d:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->D()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v4

    const-string p2, "configRepository.nextGuestConfig\n        .share()"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->e:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v5

    const-string p2, "configRepository.nextDateConfig\n        .share()"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->f:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->s()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string p2, "configRepository.battlesConfig\n        .share()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->g:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->t()Lio/reactivex/t;

    move-result-object p2

    sget-object v3, Lio/wondrous/sns/broadcast/streamerButtons/d;->a:Lio/wondrous/sns/broadcast/streamerButtons/d;

    invoke-virtual {p2, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v3

    const-string p2, "configRepository.challen\u2026nabled }\n        .share()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object p2

    sget-object v6, Lio/wondrous/sns/broadcast/streamerButtons/e;->a:Lio/wondrous/sns/broadcast/streamerButtons/e;

    invoke-virtual {p2, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v6

    const-string p2, "configRepository.levelsC\u2026Button }\n        .share()"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->d()Lio/reactivex/t;

    move-result-object p2

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->j()Lio/reactivex/t;

    move-result-object p1

    sget-object v7, Lio/wondrous/sns/broadcast/streamerButtons/a;->a:Lio/wondrous/sns/broadcast/streamerButtons/a;

    invoke-static {p2, p1, v7}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v7

    const-string/jumbo p1, "zip(\n        configRepos\u2026L)\n    }\n        .share()"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/wondrous/sns/broadcast/streamerButtons/c;

    invoke-direct {v8, p0}, Lio/wondrous/sns/broadcast/streamerButtons/c;-><init>(Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;)V

    invoke-static/range {v0 .. v8}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/m;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(\n        l\u2026,\n        )\n    }.share()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->h:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lio/wondrous/sns/broadcast/BroadcastMode;Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;Lio/wondrous/sns/data/config/StreamerInterfaceConfig;Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;Lio/wondrous/sns/data/config/BattlesConfig;Lio/wondrous/sns/data/config/PollsConfig;Lio/wondrous/sns/data/config/NextDateConfig;Lio/wondrous/sns/data/config/NextGuestConfig;)Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;
    .locals 2

    const-string v0, "$broadcastMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "streamerInterfaceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresToShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "battlesConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollsConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDateConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextGuestConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/wondrous/sns/broadcast/BroadcastMode$Battle;

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/wondrous/sns/data/config/BattlesConfig;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p4}, Lio/wondrous/sns/data/config/BattlesConfig;->p()Ljava/util/List;

    move-result-object p5

    invoke-interface {p4}, Lio/wondrous/sns/data/config/BattlesConfig;->o()Ljava/util/List;

    move-result-object p4

    goto :goto_1

    :cond_0
    instance-of p4, p0, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    if-eqz p4, :cond_1

    invoke-virtual {p5}, Lio/wondrous/sns/data/config/PollsConfig;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p5}, Lio/wondrous/sns/data/config/PollsConfig;->g()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p5}, Lio/wondrous/sns/data/config/PollsConfig;->h()Ljava/util/List;

    move-result-object p5

    move-object v1, p5

    move-object p5, p4

    move-object p4, v1

    goto :goto_1

    :cond_1
    instance-of p4, p0, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz p4, :cond_2

    invoke-interface {p7}, Lio/wondrous/sns/data/config/NextGuestConfig;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p2}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->c()Ljava/util/List;

    move-result-object p5

    invoke-interface {p2}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->b()Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v1, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_1

    :cond_2
    instance-of p4, p0, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz p4, :cond_3

    invoke-interface {p6}, Lio/wondrous/sns/data/config/NextDateConfig;->c()Ljava/util/List;

    move-result-object p4

    invoke-interface {p2}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->c()Ljava/util/List;

    move-result-object p5

    invoke-interface {p2}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p2}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->c()Ljava/util/List;

    move-result-object p5

    invoke-interface {p2}, Lio/wondrous/sns/data/config/StreamerInterfaceConfig;->b()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p6, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    invoke-direct {p6, p2, p5, p4}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p6}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->c()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p6}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->a()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p6}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->b()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p6}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->a()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p5

    new-instance p7, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;

    invoke-direct {p7, p3, p4}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;-><init>(Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;Z)V

    invoke-static {p5, p7}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-direct {p1, p5, p0}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->d(Ljava/util/List;Lio/wondrous/sns/broadcast/BroadcastMode;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p6}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->b()Ljava/util/List;

    move-result-object p7

    invoke-static {p7}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p7

    invoke-virtual {p6}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;->a()Ljava/util/List;

    move-result-object p6

    invoke-direct {p1, p7, p6}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p6

    new-instance p7, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;

    invoke-direct {p7, p3, p4}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$removeInactiveFeatures$1$1;-><init>(Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;Z)V

    invoke-static {p6, p7}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-direct {p1, p6, p0}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->d(Ljava/util/List;Lio/wondrous/sns/broadcast/BroadcastMode;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;

    invoke-direct {p1, p5, p0, p2}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static b(Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;Lio/wondrous/sns/data/config/LiveConfig;Lio/wondrous/sns/data/config/BattlesConfig;Lio/wondrous/sns/data/config/PollsConfig;Ljava/lang/Boolean;Lio/wondrous/sns/data/config/NextGuestConfig;Lio/wondrous/sns/data/config/NextDateConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;
    .locals 24

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battlesConfig"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pollsConfig"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "challengesEnabled"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nextGuestConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nextDateConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "levelsEnabled"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "magicMenuEnabled"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveConfig;->v()Lio/wondrous/sns/data/config/StreamDescriptionConfig;

    move-result-object v10

    invoke-virtual {v10}, Lio/wondrous/sns/data/config/StreamDescriptionConfig;->a()Z

    move-result v10

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveConfig;->X()Z

    move-result v11

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/config/BattlesConfig;->l()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/config/BattlesConfig;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lio/wondrous/sns/data/config/PollsConfig;->b()Z

    move-result v16

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveConfig;->e0()Lio/wondrous/sns/data/config/GoalsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/config/GoalsConfig;->d()Z

    move-result v17

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveConfig;->B()Lio/wondrous/sns/data/config/MuteButtonConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/config/MuteButtonConfig;->a()Z

    move-result v18

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveConfig;->G0()Lio/wondrous/sns/data/config/GuestStreamingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/config/GuestStreamingConfig;->d()Z

    move-result v19

    iget-object v3, v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v4, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_DATE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v3, v4}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p6 .. p6}, Lio/wondrous/sns/data/config/NextDateConfig;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {p6 .. p6}, Lio/wondrous/sns/data/config/NextDateConfig;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    iget-object v3, v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v4, Lcom/themeetgroup/sns/features/SnsFeature;->NEXT_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v3, v4}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p5 .. p5}, Lio/wondrous/sns/data/config/NextGuestConfig;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {p5 .. p5}, Lio/wondrous/sns/data/config/NextGuestConfig;->l()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v3, v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v4, Lcom/themeetgroup/sns/features/SnsFeature;->STREAM_TAGGING:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v3, v4}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveConfig;->r1()Lio/wondrous/sns/data/config/StreamTaggingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/config/StreamTaggingConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v23, 0x1

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    :goto_3
    iget-object v0, v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v3, Lcom/themeetgroup/sns/features/SnsFeature;->STREAMER_SUBSCRIPTIONS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {v0, v3}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/config/LiveConfig;->g0()Lsns/live/subs/data/StreamerSubscriptionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lsns/live/subs/data/StreamerSubscriptionConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object v2, v1

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v15

    move v7, v8

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v23

    move/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$FeaturesToShow;-><init>(ZZZZZZZZZZZZZZ)V

    return-object v1
.end method

.method private final d(Ljava/util/List;Lio/wondrous/sns/broadcast/BroadcastMode;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/wondrous/sns/broadcast/BroadcastMode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, Lio/wondrous/sns/broadcast/BroadcastMode$Battle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "nextGuestSettings"

    const-string v4, "nextDatePrompts"

    const-string v5, "nextDateSettings"

    const-string v6, "guest"

    const-string v7, "polls"

    const-string v8, "nextGuest"

    const-string v9, "nextDate"

    const-string v10, "battles"

    if-eqz v0, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-nez v11, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, p2

    goto/16 :goto_c

    :cond_4
    instance-of v0, p2, Lio/wondrous/sns/broadcast/BroadcastMode$Poll;

    if-eqz v0, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v0, p2, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    if-eqz v0, :cond_c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_9

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    instance-of p2, p2, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    if-eqz p2, :cond_10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_d

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_c
    return-object p1
.end method

.method private final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-object p1
.end method


# virtual methods
.method public final c(Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/broadcast/BroadcastMode;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/streamerButtons/StreamerOverflowConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->d:Lio/reactivex/t;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->h:Lio/reactivex/t;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->g:Lio/reactivex/t;

    iget-object v4, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->c:Lio/reactivex/t;

    iget-object v5, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->f:Lio/reactivex/t;

    iget-object v6, p0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;->e:Lio/reactivex/t;

    new-instance v7, Lio/wondrous/sns/broadcast/streamerButtons/b;

    invoke-direct {v7, p1, p0}, Lio/wondrous/sns/broadcast/streamerButtons/b;-><init>(Lio/wondrous/sns/broadcast/BroadcastMode;Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase;)V

    invoke-static/range {v1 .. v7}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/k;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "combineLatest(\n         \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$getStreamerOverflowConfig$2;->a:Lio/wondrous/sns/broadcast/streamerButtons/StreamerButtonsUseCase$getStreamerOverflowConfig$2;

    const-string v1, "StreamerButtonsUseCase"

    invoke-static {p1, v1, v0}, Lsns/rxjava/log/RxLogUtilsKt;->f(Lio/reactivex/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    return-object p1
.end method
