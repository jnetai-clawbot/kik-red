.class public final Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/LevelRepository;",
        "levelRepository",
        "Lio/wondrous/sns/data/b;",
        "giftsRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "<init>",
        "(Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/MetadataRepository;)V",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/LevelRepository;

.field private final c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LevelsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConsumablesConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/internal/operators/observable/p2;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/internal/operators/flowable/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/UserInventory;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/internal/operators/observable/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/MetadataRepository;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "levelRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->b:Lio/wondrous/sns/data/LevelRepository;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->c:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.levelsC\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->f:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->n()Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {p3, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p3

    const-string v2, "configRepository.consuma\u2026  .distinctUntilChanged()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/wondrous/sns/broadcast/b;->c:Lio/wondrous/sns/broadcast/b;

    invoke-virtual {v0, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "levelsConfig.map { it.enabledForStreamer }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object v3, Lio/wondrous/sns/broadcast/q;->b:Lio/wondrous/sns/broadcast/q;

    invoke-virtual {v0, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "levelsConfig.map { it.enabledForViewer }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object v4, Lio/wondrous/sns/broadcast/t;->b:Lio/wondrous/sns/broadcast/t;

    invoke-virtual {v0, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v4, "levelsConfig.map { it.shouldShowGrantedXp }"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->j:Lio/reactivex/internal/operators/observable/p2;

    new-instance v4, Lcom/meetme/broadcast/service/l;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v4

    const-string v5, "levelsForStreamerEnabled\u2026  .distinctUntilChanged()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lio/reactivex/internal/operators/observable/p2;

    iput-object v6, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    new-instance v6, Lio/wondrous/sns/broadcast/b0;

    invoke-direct {v6, p0, v1}, Lio/wondrous/sns/broadcast/b0;-><init>(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;I)V

    invoke-virtual {v2, v6}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->l:Lio/reactivex/internal/operators/observable/p2;

    new-instance v5, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v6, 0x4

    invoke-direct {v5, p5, v6}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    const-string v2, "broadcastId.map { metada\u2026getBroadcastMetrics(it) }"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p5

    check-cast p5, Lio/reactivex/internal/operators/observable/p2;

    iput-object p5, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    new-instance p5, Lcom/google/firebase/inappmessaging/internal/x0;

    invoke-direct {p5, p0, v6}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    sget-object v2, Lio/wondrous/sns/broadcast/e;->g:Lio/wondrous/sns/broadcast/e;

    invoke-virtual {p5, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p5

    sget-object v2, Lio/wondrous/sns/broadcast/g0;->b:Lio/wondrous/sns/broadcast/g0;

    invoke-virtual {p5, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p5

    new-instance v2, Lio/wondrous/sns/feed2/n1;

    invoke-direct {v2, p0, v6}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p5

    const-string/jumbo v2, "userId.switchMap { userI\u2026(userLevel.totalPoints) }"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p5

    invoke-virtual {p5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->n:Lio/reactivex/internal/operators/observable/p2;

    sget-object v2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v4, v2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v4

    new-instance v5, Lcom/themeetgroup/safety/e;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v4

    const-class v5, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;

    invoke-virtual {v4, v5}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v4

    new-instance v5, Lcom/meetme/broadcast/service/k;

    invoke-direct {v5, p0, v7}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/reactivex/internal/operators/flowable/o;

    iput-object v5, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->o:Lio/reactivex/internal/operators/flowable/o;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v5

    iput-object v5, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->p:Lio/reactivex/subjects/b;

    sget-object v8, Lio/wondrous/sns/broadcast/e;->c:Lio/wondrous/sns/broadcast/e;

    invoke-virtual {p5, v8}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    invoke-virtual {v8, v5}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v5

    const-string/jumbo v8, "streamerUserLevelObserva\u2026LevelUpAnimationComplete)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v5

    const-string/jumbo v8, "streamerUserLevelObserva\u2026scribeOn(Schedulers.io())"

    invoke-static {v5, v8}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v5

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v8

    invoke-virtual {v4, v8}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v4

    invoke-static {v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->q:Landroidx/lifecycle/LiveData;

    invoke-virtual {v3, v2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v4

    new-instance v8, Lio/wondrous/sns/broadcast/a0;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lio/wondrous/sns/broadcast/a0;-><init>(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;I)V

    invoke-virtual {v4, v8}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v4

    iput-object v4, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->r:Lio/reactivex/i;

    sget-object v4, Lio/wondrous/sns/broadcast/m;->h:Lio/wondrous/sns/broadcast/m;

    invoke-virtual {v0, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v0

    new-instance v4, Lio/wondrous/sns/broadcast/b0;

    invoke-direct {v4, p0, v9}, Lio/wondrous/sns/broadcast/b0;-><init>(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v4, p0, v7}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->r(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->s:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {v3, v2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/broadcast/d0;

    invoke-direct {v2, p0, p2, v9}, Lio/wondrous/sns/broadcast/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {v5}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    sget-object v3, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel$currentStreamerLevelBadgeUrl$1;->a:Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel$currentStreamerLevelBadgeUrl$1;

    invoke-static {v2, v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->t:Landroidx/lifecycle/LiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "rsvpBadgeVisible.startWith(false)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel$special$$inlined$combineWith$1;

    invoke-direct {v2}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel$special$$inlined$combineWith$1;-><init>()V

    invoke-static {v5, p1, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string v2, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->u:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->v:Lio/reactivex/subjects/b;

    invoke-interface {p4}, Lio/wondrous/sns/data/InventoryRepository;->e()Lio/reactivex/t;

    move-result-object p4

    const-string v3, "inventoryRepository.user\u2026scribeOn(Schedulers.io())"

    invoke-static {p4, v3, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->w:Lio/reactivex/internal/operators/observable/p2;

    sget-object v3, Lio/wondrous/sns/broadcast/x;->b:Lio/wondrous/sns/broadcast/x;

    invoke-static {p4, p3, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p4

    sget-object v3, Lio/wondrous/sns/broadcast/y;->b:Lio/wondrous/sns/broadcast/y;

    invoke-virtual {p4, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    new-instance v3, Lcom/meetme/broadcast/service/k;

    invoke-direct {v3, p2, v6}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "combineLatest(userInvent\u2026cts(inventory, baseUrl) }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/l;->f:Lio/wondrous/sns/broadcast/l;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/m;->c:Lio/wondrous/sns/broadcast/m;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    const-string p4, "combineLatest(userInvent\u2026  .distinctUntilChanged()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lio/wondrous/sns/broadcast/f;->f:Lio/wondrous/sns/broadcast/f;

    invoke-virtual {p5, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p4

    sget-object p5, Lio/wondrous/sns/broadcast/u;->b:Lio/wondrous/sns/broadcast/u;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    sget-object p5, Lio/wondrous/sns/broadcast/r;->b:Lio/wondrous/sns/broadcast/r;

    invoke-virtual {p4, p5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p4

    const-string/jumbo p5, "streamerUserLevelObserva\u2026e - it.serverTimestamp) }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lio/wondrous/sns/broadcast/g;->h:Lio/wondrous/sns/broadcast/g;

    new-instance v3, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v3, v0, p5}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object p5, Lio/wondrous/sns/broadcast/o;->c:Lio/wondrous/sns/broadcast/o;

    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, v3, p5}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    sget-object p5, Lio/wondrous/sns/broadcast/l;->c:Lio/wondrous/sns/broadcast/l;

    new-instance v3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {v3, v0, p5}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p5, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p5, v3}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    iput-object p5, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->x:Lio/reactivex/internal/operators/observable/g1;

    invoke-static {p4, p5}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p4

    const-string p5, "merge(streamerTimedBoost\u2026erTimedBoostReactiveData)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel$special$$inlined$combineWith$2;

    invoke-direct {p5}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel$special$$inlined$combineWith$2;-><init>()V

    invoke-static {p4, p2, p5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lio/wondrous/sns/broadcast/w;->b:Lio/wondrous/sns/broadcast/w;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    sget-object p4, Lio/wondrous/sns/broadcast/f0;->b:Lio/wondrous/sns/broadcast/f0;

    invoke-virtual {p2, p4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p4, "merge(streamerTimedBoost\u2026        .map { it.get() }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->y:Lio/reactivex/t;

    sget-object p2, Lio/wondrous/sns/broadcast/b;->d:Lio/wondrous/sns/broadcast/b;

    invoke-virtual {p3, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lio/wondrous/sns/broadcast/v;->a:Lio/wondrous/sns/broadcast/v;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lwe/b;

    invoke-direct {p3, p0, v6}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "consumablesConfig.map { \u2026ap { streamerTimedBoost }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/reactivex/internal/operators/observable/p2;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->z:Lio/reactivex/internal/operators/observable/p2;

    sget-object p3, Lio/wondrous/sns/broadcast/e;->d:Lio/wondrous/sns/broadcast/e;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "consumablesActiveStreame\u2026 TimeUnit.MILLISECONDS) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->A:Lio/reactivex/t;

    new-instance p2, Lio/wondrous/sns/broadcast/a0;

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/broadcast/a0;-><init>(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "streamerOverflowChangeSu\u2026tartWith(false)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->B:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;->a()Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->V1(J)V

    return-void
.end method

.method public static C1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->b:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/LevelRepository;->b()Lio/reactivex/i;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p0

    const-class p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerPointsChangedMessage;

    invoke-virtual {p0, p1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/l;->g:Lio/wondrous/sns/broadcast/l;

    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    goto :goto_0

    :cond_0
    sget p0, Lio/reactivex/i;->b:I

    sget-object v0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object v0
.end method

.method public static D1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->c:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static E1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lio/wondrous/sns/data/b;Ljava/lang/Boolean;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$giftsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->b:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/LevelRepository;->b()Lio/reactivex/i;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p0

    const-class p2, Lio/wondrous/sns/data/model/levels/realtime/LevelsBoostActivatedMessage;

    invoke-virtual {p0, p2}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p0

    new-instance p2, Lio/wondrous/sns/broadcast/c0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/broadcast/c0;-><init>(Lio/wondrous/sns/data/b;I)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_0
    sget p0, Lio/reactivex/i;->b:I

    sget-object p1, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object p1
.end method

.method public static F1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->z:Lio/reactivex/internal/operators/observable/p2;

    sget-object v0, Lio/wondrous/sns/broadcast/e0;->b:Lio/wondrous/sns/broadcast/e0;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->A:Lio/reactivex/t;

    invoke-static {p1, p0}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static G1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lio/wondrous/sns/data/model/levels/UserLevel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevel;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->V1(J)V

    return-void
.end method

.method public static H1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->y:Lio/reactivex/t;

    return-object p0
.end method

.method public static I1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->b:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/LevelRepository;->getUserLevel(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/k;->e:Lio/wondrous/sns/broadcast/k;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/s;->b:Lio/wondrous/sns/broadcast/s;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/u;->c:Lio/wondrous/sns/broadcast/u;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "levelRepository.getUserL\u2026eturn { Result.fail(it) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static J1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;)Lio/reactivex/g0;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->b:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/LevelRepository;->c()Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->k:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method private final V1(J)V
    .locals 3

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->m:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v1}, Lio/reactivex/t;->firstElement()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/z;

    invoke-direct {v2, p1, p2}, Lio/wondrous/sns/broadcast/z;-><init>(J)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "broadcastMetrics\n       \u2026ts = points\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/String;)Lxp/a;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->p:Lio/reactivex/subjects/b;

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->r:Lio/reactivex/i;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, Lio/reactivex/i;->i0(Lxp/a;Lxp/a;Lio/reactivex/functions/c;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/String;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->b:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/LevelRepository;->a(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;Ljava/lang/Boolean;)Lxp/a;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->b:Lio/wondrous/sns/data/LevelRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/LevelRepository;->b()Lio/reactivex/i;

    move-result-object p0

    const-class p1, Lio/wondrous/sns/data/model/levels/realtime/LevelsViewerLevelChangedMessage;

    invoke-virtual {p0, p1}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lio/reactivex/i;->b:I

    sget-object p0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    :goto_0
    return-object p0
.end method


# virtual methods
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

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->B:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->z:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final N1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerLevelChangedMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/broadcast/LevelsUserGrantedReward;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->s:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final Q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R1(Lio/wondrous/sns/data/model/levels/Level;)V
    .locals 1

    const-string v0, "newLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->p:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->v:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final U1(Lio/wondrous/sns/data/model/b0;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final W1()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/levels/model/ViewerLevelChanged;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/BroadcastLevelsViewModel;->i:Lio/reactivex/internal/operators/observable/p2;

    sget-object v1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lwe/c;

    invoke-direct {v1, p0, v2}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    new-instance v2, Lio/reactivex/internal/operators/flowable/a0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    invoke-static {v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->m(Lio/reactivex/i;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
