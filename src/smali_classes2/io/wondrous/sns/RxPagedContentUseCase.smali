.class public final Lio/wondrous/sns/RxPagedContentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/RxPagedContentUseCase$Companion;,
        Lio/wondrous/sns/RxPagedContentUseCase$WhenMappings;
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
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0014\u0008\u0001\u0010\u0004*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0005:\u0001\u000bB\u001b\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/RxPagedContentUseCase;",
        "Data",
        "Lio/wondrous/sns/PaginationDataSource$Factory;",
        "",
        "Factory",
        "",
        "sourceFactory",
        "",
        "pageSize",
        "<init>",
        "(Lio/wondrous/sns/PaginationDataSource$Factory;I)V",
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
.field public static final synthetic j:I


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Landroidx/paging/PagedList<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lio/wondrous/sns/NetworkState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
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

.field private final g:Lio/reactivex/disposables/c;

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/RxPagedContentUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/RxPagedContentUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/PaginationDataSource$Factory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFactory;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "sourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lio/wondrous/sns/RxPagedContentUseCase;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/PaginationDataSource$Factory;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFactory;I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "sourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    mul-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setInitialLoadSizeHint(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object p2

    const-string v1, "Builder()\n        .setPa\u2026s(false)\n        .build()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {v1, p1, p2}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v1}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/t;

    move-result-object p2

    const-string v1, "RxPagedListBuilder(sourc\u2026       .buildObservable()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/reactivex/internal/operators/observable/p2;

    iput-object v1, p0, Lio/wondrous/sns/RxPagedContentUseCase;->a:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/RxPagedContentUseCase;->b:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, p0, Lio/wondrous/sns/RxPagedContentUseCase;->c:Lio/reactivex/subjects/b;

    new-instance v3, Lio/wondrous/sns/p4;

    invoke-direct {v3, p0}, Lio/wondrous/sns/p4;-><init>(Lio/wondrous/sns/RxPagedContentUseCase;)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v2

    const-string v3, "pageLoadNetworkStateSubj\u2026 }.distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/wondrous/sns/RxPagedContentUseCase;->d:Lio/reactivex/t;

    new-instance v2, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v2, p0, v0}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(data, init\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->e:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/n4;->a:Lio/wondrous/sns/n4;

    invoke-virtual {v0, p2, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/t;->c:Lio/wondrous/sns/t;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->g:Lio/reactivex/disposables/c;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->h:Lio/reactivex/subjects/b;

    sget-object v1, Lio/wondrous/sns/o4;->a:Lio/wondrous/sns/o4;

    invoke-virtual {v0, p2, v1}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/Retryable;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object p2

    sget-object v0, Lio/wondrous/sns/u;->c:Lio/wondrous/sns/u;

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iput-object p2, p0, Lio/wondrous/sns/RxPagedContentUseCase;->i:Lio/reactivex/disposables/c;

    new-instance p2, Lio/wondrous/sns/RxPagedContentUseCase$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/RxPagedContentUseCase$1;-><init>(Lio/wondrous/sns/RxPagedContentUseCase;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/PaginationDataSource$Factory;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/wondrous/sns/RxPagedContentUseCase$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/RxPagedContentUseCase$2;-><init>(Lio/wondrous/sns/RxPagedContentUseCase;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/PaginationDataSource$Factory;->c(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/PaginationDataSource$Factory;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/RxPagedContentUseCase;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;I)V

    return-void
.end method

.method public static a(Lio/wondrous/sns/RxPagedContentUseCase;Lio/wondrous/sns/NetworkState;)Lio/wondrous/sns/bonus/ContentState;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/RxPagedContentUseCase;->e(Lio/wondrous/sns/NetworkState;Landroidx/paging/PagedList;)Lio/wondrous/sns/bonus/ContentState;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/wondrous/sns/RxPagedContentUseCase;Landroidx/paging/PagedList;Lio/wondrous/sns/NetworkState;)Lio/wondrous/sns/bonus/ContentState;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lio/wondrous/sns/RxPagedContentUseCase;->e(Lio/wondrous/sns/NetworkState;Landroidx/paging/PagedList;)Lio/wondrous/sns/bonus/ContentState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/wondrous/sns/RxPagedContentUseCase;)Lio/reactivex/subjects/e;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->b:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic d(Lio/wondrous/sns/RxPagedContentUseCase;)Lio/reactivex/subjects/e;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->c:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method private final e(Lio/wondrous/sns/NetworkState;Landroidx/paging/PagedList;)Lio/wondrous/sns/bonus/ContentState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/NetworkState;",
            "Landroidx/paging/PagedList<",
            "TData;>;)",
            "Lio/wondrous/sns/bonus/ContentState;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->e()Lio/wondrous/sns/NetworkState$Status;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/RxPagedContentUseCase$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    if-nez p2, :cond_0

    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->NO_LOADING:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->CONTENT:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->EMPTY_DATA:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->d()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lio/wondrous/sns/util/extensions/NetworkExtensionsKt;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->ERROR_NO_CONNECTION:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_1

    :cond_5
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->ERROR:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_1

    :cond_6
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->NO_LOADING:Lio/wondrous/sns/bonus/ContentState;

    goto :goto_1

    :cond_7
    sget-object p1, Lio/wondrous/sns/bonus/ContentState;->LOADING:Lio/wondrous/sns/bonus/ContentState;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final f()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Landroidx/paging/PagedList<",
            "TData;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->a:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final g()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->e:Lio/reactivex/t;

    return-object v0
.end method

.method public final h()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/bonus/ContentState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->d:Lio/reactivex/t;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->f:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/RxPagedContentUseCase;->h:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
