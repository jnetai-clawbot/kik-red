.class public abstract Lio/wondrous/sns/PaginationDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/Retryable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/PaginationDataSource$Factory;
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
        "Landroidx/paging/PageKeyedDataSource<",
        "TKey;TData;>;",
        "Lio/wondrous/sns/Retryable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/PaginationDataSource;",
        "Key",
        "Data",
        "",
        "Page",
        "Landroidx/paging/PageKeyedDataSource;",
        "Lio/wondrous/sns/Retryable;",
        "<init>",
        "()V",
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
.field private a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->d:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static b(Lio/wondrous/sns/PaginationDataSource;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/PaginationDataSource;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->a()Lio/wondrous/sns/NetworkState;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lio/wondrous/sns/PaginationDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    const-string v2, "it"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lio/wondrous/sns/NetworkState$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/NetworkState;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p3, Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;

    invoke-direct {p3, p0, p1, p2}, Lio/wondrous/sns/PaginationDataSource$loadAfter$3$1;-><init>(Lio/wondrous/sns/PaginationDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    iput-object p3, p0, Lio/wondrous/sns/PaginationDataSource;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static d(Landroidx/paging/PageKeyedDataSource$LoadCallback;Lio/wondrous/sns/PaginationDataSource;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/PaginationDataSource;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/PaginationDataSource;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p0, p1, Lio/wondrous/sns/PaginationDataSource;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object p1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract e(I)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c0<",
            "TPage;>;"
        }
    .end annotation
.end method

.method protected final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)TKey;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPage;)",
            "Ljava/util/List<",
            "TData;>;"
        }
    .end annotation
.end method

.method public abstract i(ILjava/lang/Object;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITKey;)",
            "Lio/reactivex/c0<",
            "TPage;>;"
        }
    .end annotation
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method protected final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/PaginationDataSource;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final k(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/PaginationDataSource;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->c:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->b()Lio/wondrous/sns/NetworkState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->d:Lio/reactivex/disposables/b;

    iget v1, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    iget-object v2, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lio/wondrous/sns/PaginationDataSource;->i(ILjava/lang/Object;)Lio/reactivex/c0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/l4;

    invoke-direct {v2, p0}, Lio/wondrous/sns/l4;-><init>(Lio/wondrous/sns/PaginationDataSource;)V

    invoke-virtual {v1, v2}, Lio/reactivex/c0;->j(Lio/reactivex/functions/a;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/b1;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lio/wondrous/sns/m4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lio/wondrous/sns/m4;-><init>(Landroidx/paging/PageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "getPageSingle(params.req\u2026          }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/PaginationDataSource;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/PaginationDataSource;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lio/wondrous/sns/PaginationDataSource;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v2, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->b()Lio/wondrous/sns/NetworkState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-virtual {p0, p1}, Lio/wondrous/sns/PaginationDataSource;->e(I)Lio/reactivex/c0;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/o3;->c:Lio/wondrous/sns/o3;

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    sget-object v1, Lio/wondrous/sns/o;->b:Lio/wondrous/sns/o;

    invoke-virtual {p1, v1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/wondrous/sns/PaginationDataSource;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/PaginationDataSource;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/PaginationDataSource;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object p2, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/wondrous/sns/PaginationDataSource;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->b:Ljava/lang/Throwable;

    const-string v1, "result.error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/wondrous/sns/NetworkState$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/NetworkState;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
