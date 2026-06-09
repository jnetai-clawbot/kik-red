.class public Lio/wondrous/sns/fans/FansViewModel;
.super Lio/wondrous/sns/PaginationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationViewModel<",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "Lio/wondrous/sns/fans/FansDataSource$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/fans/FansViewModel;",
        "Lio/wondrous/sns/PaginationViewModel;",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "Lio/wondrous/sns/fans/FansDataSource$Factory;",
        "Lio/wondrous/sns/data/d;",
        "snsLeaderboardsRepository",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lyi/c;",
        "logger",
        "<init>",
        "(Lio/wondrous/sns/data/d;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/VideoRepository;Lyi/c;)V",
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
.field public static final synthetic s:I


# instance fields
.field private final f:Lio/wondrous/sns/data/d;

.field private final g:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final h:Lio/wondrous/sns/data/ConfigRepository;

.field private final i:Lio/wondrous/sns/data/VideoRepository;

.field private final j:Lyi/c;

.field private final k:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lio/wondrous/sns/fans/FansModel;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/fans/FansOptionalBroadcastModel;",
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

.field private final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Landroid/util/Pair<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/d;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/VideoRepository;Lyi/c;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "snsLeaderboardsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/fans/FansDataSource$Factory;

    invoke-direct {v2, p1}, Lio/wondrous/sns/fans/FansDataSource$Factory;-><init>(Lio/wondrous/sns/data/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/PaginationViewModel;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;IIIILkotlin/jvm/internal/c;)V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansViewModel;->f:Lio/wondrous/sns/data/d;

    iput-object p2, p0, Lio/wondrous/sns/fans/FansViewModel;->g:Lio/wondrous/sns/data/SnsProfileRepository;

    iput-object p3, p0, Lio/wondrous/sns/fans/FansViewModel;->h:Lio/wondrous/sns/data/ConfigRepository;

    iput-object p5, p0, Lio/wondrous/sns/fans/FansViewModel;->i:Lio/wondrous/sns/data/VideoRepository;

    iput-object p6, p0, Lio/wondrous/sns/fans/FansViewModel;->j:Lyi/c;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/fans/FansViewModel;->k:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/fans/FansViewModel;->l:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p5

    iput-object p5, p0, Lio/wondrous/sns/fans/FansViewModel;->m:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p6

    invoke-virtual {p1, p6}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p6, Lwe/d;

    const/16 v0, 0x15

    invoke-direct {p6, p0, v0}, Lwe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const/4 p6, 0x1

    invoke-virtual {p1, p6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lio/reactivex/internal/operators/observable/p2;

    iput-object p6, p0, Lio/wondrous/sns/fans/FansViewModel;->n:Lio/reactivex/internal/operators/observable/p2;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object p6

    sget-object v0, Lli/l;->a:Lli/l;

    invoke-virtual {p6, v0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    const-string v0, "configRepository.leaderb\u2026opEnabled.trueOrEmpty() }"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/meetme/broadcast/service/l;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p6

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->e()Lio/reactivex/t;

    move-result-object p3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p3

    sget-object v0, Lli/o;->a:Lli/o;

    invoke-virtual {p3, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string v0, "configRepository.leaderb\u2026sLocationDisplayEnabled }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/fans/FansViewModel;->o:Lio/reactivex/t;

    sget-object p3, Lcom/themeetgroup/sns/features/SnsFeature;->LAST_WEEKS_TOP_FANS:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p4, p3}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "lastWeeksTopFansUpdates\n\u2026scribeOn(Schedulers.io())"

    invoke-static {p6, p3}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p3

    new-instance p4, Lio/wondrous/sns/fans/FansViewModel$special$$inlined$onErrorComplete$1;

    invoke-direct {p4, p0}, Lio/wondrous/sns/fans/FansViewModel$special$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/fans/FansViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p3

    const-string p4, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    :goto_0
    iput-object p3, p0, Lio/wondrous/sns/fans/FansViewModel;->p:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lli/k;->a:Lli/k;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lli/q;->a:Lli/q;

    invoke-virtual {p2, p3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    const-string p3, "openProfileTmgUserId\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/fans/FansViewModel;->q:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    sget-object p3, Lli/j;->a:Lli/j;

    invoke-virtual {p2, p1, p3}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lli/p;->a:Lli/p;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "openProfileUserDetails\n \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->o(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/fans/FansViewModel;->r:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static E1(Lio/wondrous/sns/fans/FansViewModel;Lio/wondrous/sns/fans/FansOptionalBroadcastModel;)Lio/reactivex/y;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansOptionalBroadcastModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/fans/FansOptionalBroadcastModel;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WEEK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/wondrous/sns/data/d$a;

    invoke-direct {p1}, Lio/wondrous/sns/data/d$a;-><init>()V

    const-string v0, "firstName"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    const-string v0, "lastName"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lio/wondrous/sns/data/d$a;->b(Ljava/lang/String;)Lio/wondrous/sns/data/d$a;

    invoke-virtual {p1}, Lio/wondrous/sns/data/d$a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lio/wondrous/sns/fans/FansViewModel;->f:Lio/wondrous/sns/data/d;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "PREVIOUS_WEEK"

    invoke-interface/range {v1 .. v6}, Lio/wondrous/sns/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lli/n;->a:Lli/n;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    const-string/jumbo p1, "{\n                val fi\u2026bservable()\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/fans/FansViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/fans/FansViewModel;->n:Lio/reactivex/internal/operators/observable/p2;

    new-instance v0, Lio/wondrous/sns/j;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static G1(Ljava/lang/String;Lio/wondrous/sns/fans/FansViewModel;)Lio/reactivex/y;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/fans/FansViewModel;->i:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {p1, p0}, Lio/wondrous/sns/data/VideoRepository;->C(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lli/m;->a:Lli/m;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static H1(Lio/wondrous/sns/fans/FansViewModel;Lio/wondrous/sns/data/model/SnsUserDetails;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/fans/FansViewModel;->m:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/fans/FansViewModel;->l:Lio/reactivex/subjects/a;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic I1(Lio/wondrous/sns/fans/FansViewModel;)Lyi/c;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/fans/FansViewModel;->j:Lyi/c;

    return-object p0
.end method


# virtual methods
.method public final J1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansViewModel;->o:Lio/reactivex/t;

    return-object v0
.end method

.method public final L1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Landroid/util/Pair<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/b0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N1(Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 4

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/fans/FansViewModel;->h:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v1}, Lio/wondrous/sns/data/ConfigRepository;->p()Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/i;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lio/wondrous/sns/broadcast/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/j0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcom/meetme/broadcast/service/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "configRepository.crossNe\u2026          }\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/fans/FansViewModel;->k:Lio/reactivex/subjects/a;

    new-instance v1, Lio/wondrous/sns/fans/FansModel;

    invoke-direct {v1, p1, p2, p3}, Lio/wondrous/sns/fans/FansModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/fans/FansDataSource$Factory;

    invoke-virtual {p2, p1}, Lio/wondrous/sns/fans/FansDataSource$Factory;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/fans/FansDataSource$Factory;

    invoke-virtual {p1, p3}, Lio/wondrous/sns/fans/FansDataSource$Factory;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method

.method public final P1(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/fans/FansViewModel;->g:Lio/wondrous/sns/data/SnsProfileRepository;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/b;->t(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
