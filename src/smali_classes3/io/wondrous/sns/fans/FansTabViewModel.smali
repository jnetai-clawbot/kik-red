.class public final Lio/wondrous/sns/fans/FansTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;,
        Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;,
        Lio/wondrous/sns/fans/FansTabViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/fans/FansTabViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/wondrous/sns/data/d;",
        "snsLeaderboardsRepository",
        "Lio/wondrous/sns/data/BroadcastRepository;",
        "broadcastRepository",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lak/d;",
        "snsTracker",
        "<init>",
        "(Lio/wondrous/sns/data/d;Lio/wondrous/sns/data/BroadcastRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lak/d;)V",
        "InStreamLeaderboardInfo",
        "ShowDiamondsInfo",
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
.field private final a:Lio/wondrous/sns/data/d;

.field private final b:Lio/wondrous/sns/data/BroadcastRepository;

.field private final c:Lio/wondrous/sns/data/VideoRepository;

.field private final d:Lio/wondrous/sns/data/ConfigRepository;

.field private final e:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/fans/FansTabModel;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;",
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


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/d;Lio/wondrous/sns/data/BroadcastRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lak/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "snsLeaderboardsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snsFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snsTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->a:Lio/wondrous/sns/data/d;

    iput-object p2, p0, Lio/wondrous/sns/fans/FansTabViewModel;->b:Lio/wondrous/sns/data/BroadcastRepository;

    iput-object p3, p0, Lio/wondrous/sns/fans/FansTabViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    iput-object p4, p0, Lio/wondrous/sns/fans/FansTabViewModel;->d:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/fans/FansTabViewModel;->e:Lcom/themeetgroup/sns/features/SnsFeatures;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->f:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/fans/FansTabViewModel;->g:Lio/reactivex/subjects/b;

    new-instance p3, Lcom/applovin/exoplayer2/a/t;

    const/16 p5, 0x8

    invoke-direct {p3, p0, p5}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lcom/meetme/broadcast/service/i0;

    const/16 p5, 0x13

    invoke-direct {p3, p0, p5}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance p3, Lio/wondrous/sns/feed2/n1;

    const/16 p5, 0xa

    invoke-direct {p3, p0, p5}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p3, "modelSubject\n        .do\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->h:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-virtual {p2}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "contentStateSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->i:Lio/reactivex/t;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object p1

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lli/a;->a:Lli/a;

    invoke-static {p1, p2, p3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "combineLatest(configRepo\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->j:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->k:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->l:Lio/reactivex/subjects/b;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lli/g;->a:Lli/g;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/w0;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "configRepository.economy\u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/fans/FansTabViewModel;->m:Lio/reactivex/t;

    new-instance p2, Lcom/applovin/exoplayer2/h/n0;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "openRechargeSubject.flat\u2026On(Schedulers.io())\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->n:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/fans/FansTabViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->g:Lio/reactivex/subjects/b;

    sget-object v0, Lio/wondrous/sns/bonus/ContentState;->CONTENT:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static B1(Lio/wondrous/sns/fans/FansTabViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->g:Lio/reactivex/subjects/b;

    sget-object v0, Lio/wondrous/sns/bonus/ContentState;->LOADING:Lio/wondrous/sns/bonus/ContentState;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final H1(Ljava/lang/String;)Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->a:Lio/wondrous/sns/data/d;

    const-string v1, "WEEK"

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/d;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v0, Lli/f;->a:Lli/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo v0, "snsLeaderboardsRepositor\u2026}\n        .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static v1(Lio/wondrous/sns/fans/FansTabViewModel;Lio/wondrous/sns/fans/FansTabModel;)Lio/reactivex/y;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabModel;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->a:Lio/wondrous/sns/data/d;

    const-string v2, "ALL"

    invoke-interface {v1, v0, v2}, Lio/wondrous/sns/data/d;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    sget-object v1, Lli/e;->a:Lli/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    const-string/jumbo v1, "snsLeaderboardsRepositor\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/wondrous/sns/fans/FansTabViewModel;->H1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/kik/util/q;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/VideoRepository;->g(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansTabModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/wondrous/sns/fans/FansTabViewModel;->H1(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/b2;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lio/reactivex/t;->zip(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    :goto_2
    sget-object v0, Lli/c;->a:Lli/c;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/kik/util/t;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lli/h;->a:Lli/h;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lli/d;->a:Lli/d;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Lio/wondrous/sns/fans/FansTabViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->d:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lwe/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/fans/FansTabViewModel;Ljava/lang/Throwable;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/wondrous/sns/data/exception/ConnectionFailedException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->ERROR:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->ERROR_NO_CONNECTION:Lio/wondrous/sns/bonus/ContentState;

    :goto_1
    iget-object p0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->g:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Lio/wondrous/sns/fans/FansTabViewModel;Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->k:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lli/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lli/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/fans/FansTabViewModel;Lio/wondrous/sns/data/config/LiveConfig;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->e:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object p1, Lcom/themeetgroup/sns/features/SnsFeature;->TABBED_ACCOUNT_RECHARGE:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p0, p1}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->i:Lio/reactivex/t;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/fans/FansTabOptionalBroadcastModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->h:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final E1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/fans/FansTabViewModel$InStreamLeaderboardInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->n:Lio/reactivex/t;

    return-object v0
.end method

.method public final G1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/fans/FansTabViewModel$ShowDiamondsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final I1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->l:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->f:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/fans/FansTabModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/fans/FansTabViewModel;->f:Lio/reactivex/subjects/a;

    invoke-static {v0}, Lio/wondrous/sns/fans/FansTabModel;->a(Lio/wondrous/sns/fans/FansTabModel;)Lio/wondrous/sns/fans/FansTabModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K1(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    cmp-long v2, p4, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->f:Lio/reactivex/subjects/a;

    new-instance v8, Lio/wondrous/sns/fans/FansTabModel;

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/fans/FansTabModel;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final L1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/fans/FansTabViewModel;->k:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
