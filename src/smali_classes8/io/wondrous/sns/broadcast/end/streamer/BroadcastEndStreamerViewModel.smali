.class public final Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;",
        "Lio/wondrous/sns/RxViewModel;",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepo",
        "Lio/wondrous/sns/data/LevelRepository;",
        "levelsRepo",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metaRepo",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepo",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/VideoRepository;Lyi/c;)V",
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
.field public static final synthetic o:I


# instance fields
.field private final b:Lio/wondrous/sns/data/ConfigRepository;

.field private final c:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
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

.field private final e:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/LevelCatalog;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/LevelRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/VideoRepository;Lyi/c;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "configRepo"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "levelsRepo"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metaRepo"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "videoRepo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->b:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/ConfigRepository;->m()Lio/reactivex/t;

    move-result-object v6

    sget-object v7, Lio/wondrous/sns/broadcast/end/streamer/m;->a:Lio/wondrous/sns/broadcast/end/streamer/m;

    invoke-virtual {v6, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v6

    const-string v7, "configRepo.levelsConfig\n\u2026scribeOn(Schedulers.io())"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->c:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/broadcast/end/streamer/j;->a:Lio/wondrous/sns/broadcast/end/streamer/j;

    invoke-virtual {v6, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v6

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->d:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v7

    const-string v9, "broadcastIdSubject\n     \u2026  .distinctUntilChanged()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v7

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v9

    invoke-virtual {v7, v9}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v7

    new-instance v9, Lcom/meetme/broadcast/service/k;

    const/16 v10, 0x8

    invoke-direct {v9, v3, v10}, Lcom/meetme/broadcast/service/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v9, "broadcastId\n            \u2026getBroadcastMetrics(it) }"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lio/reactivex/internal/operators/observable/p2;

    iput-object v9, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->e:Lio/reactivex/internal/operators/observable/p2;

    sget-object v9, Lio/wondrous/sns/broadcast/end/streamer/p;->a:Lio/wondrous/sns/broadcast/end/streamer/p;

    invoke-virtual {v3, v9}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    sget-object v10, Lio/wondrous/sns/broadcast/end/streamer/n;->a:Lio/wondrous/sns/broadcast/end/streamer/n;

    invoke-virtual {v3, v10}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    iput-object v10, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->f:Lio/reactivex/t;

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/LevelRepository;->c()Lio/reactivex/t;

    move-result-object v10

    new-instance v11, Lcom/applovin/exoplayer2/h/n0;

    const/4 v12, 0x3

    invoke-direct {v11, v5, v12}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v10

    const-string v11, "levelsRepo\n            .\u2026lCatalog>()\n            }"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v8

    invoke-virtual {v8}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lio/reactivex/internal/operators/observable/p2;

    iput-object v10, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface/range {p2 .. p2}, Lio/wondrous/sns/data/LevelRepository;->b()Lio/reactivex/i;

    move-result-object v10

    const-class v11, Lio/wondrous/sns/data/model/levels/realtime/LevelsStreamerPointsChangedMessage;

    invoke-virtual {v10, v11}, Lio/reactivex/i;->O(Ljava/lang/Class;)Lio/reactivex/i;

    move-result-object v10

    new-instance v11, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {v11, v10}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    const-string v10, "catalog.subscribeOn(Schedulers.io())"

    invoke-static {v8, v10}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v8

    new-instance v10, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$special$$inlined$combineWith$1;

    invoke-direct {v10}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$special$$inlined$combineWith$1;-><init>()V

    invoke-static {v11, v8, v10}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v8

    const-string v10, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x3

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v14, "me"

    invoke-interface {v2, v14}, Lio/wondrous/sns/data/LevelRepository;->getUserLevel(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v2

    sget-object v14, Lio/wondrous/sns/broadcast/end/streamer/i;->a:Lio/wondrous/sns/broadcast/end/streamer/i;

    invoke-virtual {v2, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    sget-object v14, Lio/wondrous/sns/broadcast/end/streamer/q;->a:Lio/wondrous/sns/broadcast/end/streamer/q;

    invoke-virtual {v2, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v14, "levelsRepo.getUserLevel(\u2026   .map { it.streamer!! }"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v8

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v14, v15}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1, v11, v12, v13, v2}, Lio/reactivex/t;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v8, v14, v15}, Lio/reactivex/t;->skip(J)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "firstWithTimeout.mergeWith(remainingWithNoTimeout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v8, 0x4

    invoke-direct {v2, v0, v8}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "levelsRepo\n            .\u2026serLevel>()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/broadcast/end/streamer/g;->a:Lio/wondrous/sns/broadcast/end/streamer/g;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v2, "whenPlacementEnabled\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo v2, "whenPlacementEnabled.swi\u2026chedulers.io())\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/themeetgroup/safety/e;

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/themeetgroup/safety/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/broadcast/end/streamer/s;->a:Lio/wondrous/sns/broadcast/end/streamer/s;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/broadcast/end/streamer/k;->a:Lio/wondrous/sns/broadcast/end/streamer/k;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/broadcast/end/streamer/l;->a:Lio/wondrous/sns/broadcast/end/streamer/l;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v4, "broadcastId\n            \u2026eturn { Result.fail(it) }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/broadcast/end/streamer/h;->a:Lio/wondrous/sns/broadcast/end/streamer/h;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v4

    sget-object v6, Lio/wondrous/sns/broadcast/end/streamer/o;->a:Lio/wondrous/sns/broadcast/end/streamer/o;

    invoke-virtual {v4, v6}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    new-instance v6, Lcom/kik/util/s;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lcom/kik/util/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v4

    const-string v5, "broadcastResult\n        \u2026gger.trackException(it) }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->j:Landroidx/lifecycle/LiveData;

    sget-object v4, Lio/wondrous/sns/broadcast/end/streamer/f;->a:Lio/wondrous/sns/broadcast/end/streamer/f;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/broadcast/end/streamer/e;->a:Lio/wondrous/sns/broadcast/end/streamer/e;

    invoke-virtual {v2, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v4, "broadcastResult\n        \u2026         .map { it.data }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->k:Landroidx/lifecycle/LiveData;

    invoke-interface/range {p1 .. p1}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    sget-object v4, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$isGiftsEnabled$1;->a:Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$isGiftsEnabled$1;

    new-instance v5, Lio/wondrous/sns/broadcast/i;

    invoke-direct {v5, v4, v8}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->l:Lio/reactivex/t;

    invoke-static {v3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->m:Landroidx/lifecycle/LiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const-string/jumbo v2, "startingStreamerPoints"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$special$$inlined$combineWith$2;

    invoke-direct {v2}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$special$$inlined$combineWith$2;-><init>()V

    invoke-static {v9, v1, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->n:Lio/reactivex/t;

    return-void
.end method

.method public static x1(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    sget-object p1, Lio/wondrous/sns/broadcast/end/streamer/r;->a:Lio/wondrous/sns/broadcast/end/streamer/r;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->g:Lio/reactivex/internal/operators/observable/p2;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->f:Lio/reactivex/t;

    const-string v1, "lastKnownStreamerPoints.\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$latestUserLevel$lambda-11$$inlined$combineWith$1;

    invoke-direct {v1}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel$latestUserLevel$lambda-11$$inlined$combineWith$1;-><init>()V

    invoke-static {p1, v0, v1}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->h:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {p1, p0}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/broadcast/meta/BroadcastMetrics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/levels/UserLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final C1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->n:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->l:Lio/reactivex/t;

    return-object v0
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
