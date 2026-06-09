.class public abstract Lio/wondrous/sns/CachedPaginationDataSource;
.super Lio/wondrous/sns/PaginationDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;,
        Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadInitialCallback;,
        Lio/wondrous/sns/CachedPaginationDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        "Page:",
        "Ljava/lang/Object;",
        ">",
        "Lio/wondrous/sns/PaginationDataSource<",
        "TKey;TData;TPage;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005:\u0003\n\u000b\u000cB\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/wondrous/sns/CachedPaginationDataSource;",
        "Key",
        "Data",
        "",
        "Page",
        "Lio/wondrous/sns/PaginationDataSource;",
        "Lio/wondrous/sns/PagesCache;",
        "cache",
        "<init>",
        "(Lio/wondrous/sns/PagesCache;)V",
        "CachedLoadCallback",
        "CachedLoadInitialCallback",
        "Factory",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lio/wondrous/sns/PagesCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/PagesCache<",
            "TKey;TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/PagesCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/PagesCache<",
            "TKey;TData;>;)V"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/PaginationDataSource;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/CachedPaginationDataSource;->e:Lio/wondrous/sns/PagesCache;

    return-void
.end method

.method public static final synthetic m(Lio/wondrous/sns/CachedPaginationDataSource;)Lio/wondrous/sns/PagesCache;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/CachedPaginationDataSource;->e:Lio/wondrous/sns/PagesCache;

    return-object p0
.end method


# virtual methods
.method public final loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TKey;TData;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;

    invoke-direct {v0, p0, p2}, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadCallback;-><init>(Lio/wondrous/sns/CachedPaginationDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    invoke-super {p0, p1, v0}, Lio/wondrous/sns/PaginationDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    return-void
.end method

.method public final loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "TKey;TData;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/CachedPaginationDataSource;->e:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationDataSource;->l()V

    iget-object v0, p0, Lio/wondrous/sns/CachedPaginationDataSource;->e:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v0}, Lio/wondrous/sns/PagesCache;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/CachedPaginationDataSource;->e:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v1}, Lio/wondrous/sns/PagesCache;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/PaginationDataSource;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadInitialCallback;

    invoke-direct {v0, p0, p2}, Lio/wondrous/sns/CachedPaginationDataSource$CachedLoadInitialCallback;-><init>(Lio/wondrous/sns/CachedPaginationDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    invoke-super {p0, p1, v0}, Lio/wondrous/sns/PaginationDataSource;->loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
