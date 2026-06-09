.class public Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;
.super Lio/wondrous/sns/CachedPaginationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationViewModel<",
        "Lio/wondrous/sns/data/model/SnsDateData;",
        "Lio/wondrous/sns/nextdate/DatesDataSource$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;",
        "Lio/wondrous/sns/CachedPaginationViewModel;",
        "Lio/wondrous/sns/data/model/SnsDateData;",
        "Lio/wondrous/sns/nextdate/DatesDataSource$Factory;",
        "Lio/wondrous/sns/data/NextDateRepository;",
        "repository",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "snsProfileRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "<init>",
        "(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V",
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
.field public static final synthetic r:I


# instance fields
.field private final f:Lio/wondrous/sns/data/NextDateRepository;

.field private final g:Lio/wondrous/sns/data/rx/n;

.field private final h:Lio/wondrous/sns/data/SnsProfileRepository;

.field private final i:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/profileresult/UserProfileResult;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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

.field private final m:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/util/SingleEventLiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lio/wondrous/sns/util/SingleEventLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsProfileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/DatesDataSource$Factory;

    invoke-direct {v0, p1}, Lio/wondrous/sns/nextdate/DatesDataSource$Factory;-><init>(Lio/wondrous/sns/data/NextDateRepository;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/CachedPaginationViewModel;-><init>(Lio/wondrous/sns/CachedPaginationDataSource$Factory;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->f:Lio/wondrous/sns/data/NextDateRepository;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->g:Lio/wondrous/sns/data/rx/n;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->h:Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->i:Lio/reactivex/subjects/b;

    new-instance p2, Lio/wondrous/sns/j;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/dateshistory/g;->a:Lio/wondrous/sns/nextdate/dateshistory/g;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/dateshistory/e;->a:Lio/wondrous/sns/nextdate/dateshistory/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "favoriteChangeSubject\n  \u2026r { it }\n        .map { }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->j:Lio/reactivex/t;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->z()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/t3;

    const/16 p3, 0x18

    invoke-direct {p2, p5, p3}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.videoCa\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->k:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->o()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/dateshistory/d;->a:Lio/wondrous/sns/nextdate/dateshistory/d;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.nextDat\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->s(Lio/reactivex/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    check-cast p1, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->l:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    invoke-interface {p4}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/nextdate/dateshistory/f;->a:Lio/wondrous/sns/nextdate/dateshistory/f;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "liveConfig.map {\n       \u2026d\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->m:Lio/reactivex/t;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    new-instance p1, Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-direct {p1}, Lio/wondrous/sns/util/SingleEventLiveData;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->p:Lio/wondrous/sns/util/SingleEventLiveData;

    iput-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->q:Lio/wondrous/sns/util/SingleEventLiveData;

    return-void
.end method

.method public static E1(Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->p:Lio/wondrous/sns/util/SingleEventLiveData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static F1(Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/nextdate/DatesDataSource$Factory;

    invoke-virtual {v0}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/SnsDateData;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateData;->a()Lio/wondrous/sns/data/model/SnsDateUser;

    move-result-object v3

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateUser;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->B1()Lio/wondrous/sns/PaginationDataSource$Factory;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/nextdate/DatesDataSource$Factory;

    invoke-virtual {p1}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;->d()Lio/wondrous/sns/PagesCache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/wondrous/sns/PagesCache;->g(I)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->n:Lio/wondrous/sns/util/SingleEventLiveData;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsDateUser;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/wondrous/sns/util/SingleEventLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/wondrous/sns/PaginationViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagedList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_2
    return-void
.end method

.method public static G1(Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;Lio/wondrous/sns/profileresult/UserProfileResult;)Lio/reactivex/y;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->h:Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->l:Ljava/lang/String;

    const-string v2, "result.tmgUserId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/profileresult/UserProfileResult;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, p1, v2}, Lio/wondrous/sns/data/SnsProfileRepository;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

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

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->f(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/nextdate/dateshistory/c;

    invoke-direct {p1, v0}, Lio/wondrous/sns/nextdate/dateshistory/c;-><init>(Z)V

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "snsProfileRepository.fol\u2026      .map { isFavorite }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final H1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lio/wondrous/sns/RxViewModel;->w1()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->f:Lio/wondrous/sns/data/NextDateRepository;

    invoke-interface {v1, p1}, Lio/wondrous/sns/data/NextDateRepository;->deleteDate(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->g:Lio/wondrous/sns/data/rx/n;

    invoke-interface {v2}, Lio/wondrous/sns/data/rx/n;->d()V

    sget-object v2, Lio/wondrous/sns/data/rx/a;->a:Lio/wondrous/sns/data/rx/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->h(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/nextdate/dateshistory/b;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/nextdate/dateshistory/b;-><init>(Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;Ljava/lang/String;)V

    new-instance p1, Lcom/meetme/broadcast/ui/a;

    const/16 v3, 0x8

    invoke-direct {p1, p0, v3}, Lcom/meetme/broadcast/ui/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v1, "repository.deleteDate(us\u2026deleteDateError.call() })"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final I1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->l:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->q:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->o:Lio/wondrous/sns/util/SingleEventLiveData;

    return-object v0
.end method

.method public final L1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->m:Lio/reactivex/t;

    return-object v0
.end method

.method public final M1()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->j:Lio/reactivex/t;

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

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->k:Lcom/meetme/util/androidx/lifecycle/LiveDataUtils$toLiveDataStream$1;

    return-object v0
.end method

.method public final O1(Lio/wondrous/sns/profileresult/UserProfileResult;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/dateshistory/DatesViewModel;->i:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
