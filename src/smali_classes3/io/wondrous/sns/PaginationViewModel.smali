.class public abstract Lio/wondrous/sns/PaginationViewModel;
.super Lio/wondrous/sns/RxViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/PaginationViewModel$Companion;,
        Lio/wondrous/sns/PaginationViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Factory:",
        "Lio/wondrous/sns/PaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "TData;>;>",
        "Lio/wondrous/sns/RxViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0005:\u0001\rB-\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/wondrous/sns/PaginationViewModel;",
        "Data",
        "Lio/wondrous/sns/PaginationDataSource$Factory;",
        "",
        "Factory",
        "Lio/wondrous/sns/RxViewModel;",
        "sourceFactory",
        "",
        "pageSize",
        "initialLoadSize",
        "prefetchDistance",
        "<init>",
        "(Lio/wondrous/sns/PaginationDataSource$Factory;III)V",
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


# instance fields
.field private final b:Lio/wondrous/sns/PaginationDataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFactory;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/data/model/CompositeLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/PaginationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/PaginationViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/PaginationDataSource$Factory;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFactory;III)V"
        }
    .end annotation

    const-string/jumbo v0, "sourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/RxViewModel;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/PaginationViewModel;->b:Lio/wondrous/sns/PaginationDataSource$Factory;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/PaginationViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    const-string p4, "Builder()\n            .s\u2026lse)\n            .build()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/paging/LivePagedListBuilder;

    invoke-direct {p4, p1, p2}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {p4}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string p4, "LivePagedListBuilder<Str\u2026eFactory, config).build()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/PaginationViewModel;->c:Landroidx/lifecycle/LiveData;

    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Lio/wondrous/sns/PaginationViewModel$1;

    invoke-direct {v0, p4}, Lio/wondrous/sns/PaginationViewModel$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/PaginationDataSource$Factory;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/wondrous/sns/PaginationViewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/PaginationViewModel$2;-><init>(Lio/wondrous/sns/PaginationViewModel;)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/PaginationDataSource$Factory;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/applovin/exoplayer2/a/h0;

    invoke-direct {p1, p0, p4}, Lcom/applovin/exoplayer2/a/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lio/wondrous/sns/data/model/CompositeLiveData;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/CompositeLiveData;-><init>(Lio/wondrous/sns/data/model/CompositeLiveData$f;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/lifecycle/LiveData;

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p4, p1, p2

    invoke-virtual {v0, p2, p1}, Lio/wondrous/sns/data/model/CompositeLiveData;->b(Z[Landroidx/lifecycle/LiveData;)Lio/wondrous/sns/data/model/CompositeLiveData;

    iput-object v0, p0, Lio/wondrous/sns/PaginationViewModel;->d:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/PaginationDataSource$Factory;IIIILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    mul-int/lit8 p3, p2, 0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, p2

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/wondrous/sns/PaginationViewModel;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;III)V

    return-void
.end method

.method public static x1(Lio/wondrous/sns/PaginationViewModel;Landroidx/lifecycle/MutableLiveData;)Lio/wondrous/sns/bonus/ContentState;
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialLoadNetworkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/NetworkState;

    iget-object p0, p0, Lio/wondrous/sns/PaginationViewModel;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->e()Lio/wondrous/sns/NetworkState$Status;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/wondrous/sns/PaginationViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    sget-object p0, Lio/wondrous/sns/bonus/ContentState;->LOADING:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_3

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Lio/wondrous/sns/bonus/ContentState;->LOADING:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_4

    sget-object p0, Lio/wondrous/sns/bonus/ContentState;->CONTENT:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_3

    :cond_4
    sget-object p0, Lio/wondrous/sns/bonus/ContentState;->EMPTY_DATA:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    sget-object p0, Lio/wondrous/sns/bonus/ContentState;->ERROR_NO_CONNECTION:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_3

    :cond_7
    sget-object p0, Lio/wondrous/sns/bonus/ContentState;->ERROR:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_3

    :cond_8
    sget-object p0, Lio/wondrous/sns/bonus/ContentState;->NO_LOADING:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_3

    :cond_9
    sget-object p0, Lio/wondrous/sns/bonus/ContentState;->LOADING:Lio/wondrous/sns/bonus/ContentState;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final A1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/PaginationViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final B1()Lio/wondrous/sns/PaginationDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFactory;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/PaginationViewModel;->b:Lio/wondrous/sns/PaginationDataSource$Factory;

    return-object v0
.end method

.method public C1()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/PaginationViewModel;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/PaginationViewModel;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lio/wondrous/sns/Retryable;

    if-eqz v1, :cond_1

    check-cast v0, Lio/wondrous/sns/Retryable;

    invoke-interface {v0}, Lio/wondrous/sns/Retryable;->a()V

    :cond_1
    return-void
.end method

.method public final y1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/PaginationViewModel;->d:Lio/wondrous/sns/data/model/CompositeLiveData;

    return-object v0
.end method

.method public final z1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "TData;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/PaginationViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
