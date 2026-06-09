.class public abstract Lio/wondrous/sns/userslist/AbsUsersListDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/Retryable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/userslist/AbsUsersListDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        ">",
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/String;",
        "TU;>;",
        "Lio/wondrous/sns/Retryable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005:\u0001\u0012B_\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u0012\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/wondrous/sns/userslist/AbsUsersListDataSource;",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "U",
        "Landroidx/paging/PageKeyedDataSource;",
        "",
        "Lio/wondrous/sns/Retryable;",
        "Lio/wondrous/sns/PagesCache;",
        "usersPagesCache",
        "query",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/NetworkState;",
        "",
        "initialLoadListener",
        "Lkotlin/Function2;",
        "",
        "pageLoadListener",
        "<init>",
        "(Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
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
.field private final a:Lio/wondrous/sns/PagesCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "TU;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/wondrous/sns/NetworkState;",
            "Ljava/util/List<",
            "+TU;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/internal/Lambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "TU;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "-",
            "Ljava/util/List<",
            "+TU;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "usersPagesCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->a:Lio/wondrous/sns/PagesCache;

    iput-object p2, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->d:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->f:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static b(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-virtual {v1, p3}, Lio/wondrous/sns/NetworkState$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/NetworkState;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p3, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onPageError$1;

    invoke-direct {p3, p0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onPageError$1;-><init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    iput-object p3, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->e:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public static c(Lio/wondrous/sns/userslist/AbsUsersListDataSource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->a()Lio/wondrous/sns/NetworkState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Lio/wondrous/sns/userslist/AbsUsersListDataSource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->a()Lio/wondrous/sns/NetworkState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->a:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/PagesCache;->f(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->a:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/PagesCache;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object p1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->a:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/PagesCache;->f(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->a:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/PagesCache;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object p1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p1

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/userslist/SnsUsersListPage;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-virtual {v1, p3}, Lio/wondrous/sns/NetworkState$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/NetworkState;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p3, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;

    invoke-direct {p3, p0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListDataSource$onInitialError$1;-><init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    iput-object p3, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->e:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->e:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected abstract h(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/userslist/SnsUsersListPage<",
            "TU;>;>;"
        }
    .end annotation
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->f:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public final loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v2, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->b()Lio/wondrous/sns/NetworkState;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->f:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->b:Ljava/lang/String;

    iget v2, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    iget-object v3, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const-string v4, "params.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->h(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/userslist/a;

    invoke-direct {v2, p0}, Lio/wondrous/sns/userslist/a;-><init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V

    new-instance v1, Lug/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, v2}, Lug/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/userslist/d;

    invoke-direct {v2, p0, p1, p2}, Lio/wondrous/sns/userslist/d;-><init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "getUsers(query, params.r\u2026(it, params, callback) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final loadBefore(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "Ljava/lang/String;",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final loadInitial(Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/paging/PageKeyedDataSource$LoadInitialCallback<",
            "Ljava/lang/String;",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->a:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v1}, Lio/wondrous/sns/PagesCache;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->a:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p1}, Lio/wondrous/sns/PagesCache;->d()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->a:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v1}, Lio/wondrous/sns/PagesCache;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object p2, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->b()Lio/wondrous/sns/NetworkState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->f:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->b:Ljava/lang/String;

    iget v2, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    const-string v3, "0"

    invoke-virtual {p0, v1, v2, v3}, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->h(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/userslist/b;

    invoke-direct {v2, p0}, Lio/wondrous/sns/userslist/b;-><init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V

    new-instance v1, Lio/wondrous/sns/broadcast/u2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lio/wondrous/sns/broadcast/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/userslist/c;

    invoke-direct {v2, p0, p1, p2}, Lio/wondrous/sns/userslist/c;-><init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "getUsers(query, params.r\u2026(it, params, callback) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_2
    :goto_0
    return-void
.end method
