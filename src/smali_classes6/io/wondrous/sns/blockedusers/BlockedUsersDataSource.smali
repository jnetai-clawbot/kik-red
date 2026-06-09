.class public final Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;
.super Landroidx/paging/PageKeyedDataSource;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/Retryable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/SnsBlockedUser;",
        ">;",
        "Lio/wondrous/sns/Retryable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\u0011BY\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;",
        "Landroidx/paging/PageKeyedDataSource;",
        "",
        "Lio/wondrous/sns/data/model/SnsBlockedUser;",
        "Lio/wondrous/sns/Retryable;",
        "Lio/wondrous/sns/data/RelationsRepository;",
        "repository",
        "Lio/wondrous/sns/PagesCache;",
        "blockedUsersPagesCache",
        "query",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/NetworkState;",
        "",
        "initialLoadListener",
        "pageLoadListener",
        "<init>",
        "(Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Lio/wondrous/sns/data/RelationsRepository;

.field private final b:Lio/wondrous/sns/PagesCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/internal/Lambda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/RelationsRepository;Lio/wondrous/sns/PagesCache;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/RelationsRepository;",
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/NetworkState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsersPagesCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->a:Lio/wondrous/sns/data/RelationsRepository;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b:Lio/wondrous/sns/PagesCache;

    iput-object p3, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->g:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static b(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lio/wondrous/sns/data/model/SnsBlockedUsersPage;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/SnsBlockedUser;

    new-instance v11, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->a()Ljava/util/Date;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lio/wondrous/sns/data/model/SnsBlockedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/PagesCache;->f(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/PagesCache;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static c(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->a()Lio/wondrous/sns/NetworkState;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    sget-object v0, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->a()Lio/wondrous/sns/NetworkState;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Lio/wondrous/sns/data/model/SnsBlockedUsersPage;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/SnsBlockedUser;

    new-instance v11, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsBlockedUser;->a()Ljava/util/Date;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lio/wondrous/sns/data/model/SnsBlockedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZILkotlin/jvm/internal/c;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/PagesCache;->f(Ljava/util/List;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/PagesCache;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    sget-object p1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static f(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Ljava/lang/String;ILio/wondrous/sns/data/model/SnsBlockedUsersPage;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lio/wondrous/sns/data/model/SnsBlockedUsersPage;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->i(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p3}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-virtual {v1, p3}, Lio/wondrous/sns/NetworkState$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/NetworkState;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p3, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$onInitialError$1;

    invoke-direct {p3, p0, p1, p2}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$onInitialError$1;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    iput-object p3, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->f:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public static h(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-virtual {v1, p3}, Lio/wondrous/sns/NetworkState$Companion;->a(Ljava/lang/Throwable;)Lio/wondrous/sns/NetworkState;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p3, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$onPageError$1;

    invoke-direct {p3, p0, p1, p2}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource$onPageError$1;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V

    iput-object p3, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->f:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method private final i(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsBlockedUsersPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->a:Lio/wondrous/sns/data/RelationsRepository;

    invoke-interface {v0, p1, p2, p3}, Lio/wondrous/sns/data/RelationsRepository;->c(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p3

    new-instance v0, Lio/wondrous/sns/blockedusers/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/wondrous/sns/blockedusers/e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p3, v0}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->f:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->g:Lio/reactivex/disposables/b;

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
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->f:Lkotlin/jvm/internal/Lambda;

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->b()Lio/wondrous/sns/NetworkState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->g:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->c:Ljava/lang/String;

    iget v2, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->requestedLoadSize:I

    iget-object v3, p1, Landroidx/paging/PageKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    const-string v4, "params.key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->i(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/blockedusers/a;

    invoke-direct {v2, p0}, Lio/wondrous/sns/blockedusers/a;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;)V

    new-instance v3, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/b1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/m4;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, p2, v4}, Lio/wondrous/sns/m4;-><init>(Landroidx/paging/PageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;I)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "getBlockedUsers(query, p\u2026(it, params, callback) })"

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
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;)V"
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
            "Lio/wondrous/sns/data/model/SnsBlockedUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->f:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v1}, Lio/wondrous/sns/PagesCache;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b:Lio/wondrous/sns/PagesCache;

    invoke-virtual {p1}, Lio/wondrous/sns/PagesCache;->d()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->b:Lio/wondrous/sns/PagesCache;

    invoke-virtual {v1}, Lio/wondrous/sns/PagesCache;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    sget-object p2, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->c()Lio/wondrous/sns/NetworkState;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v1, Lio/wondrous/sns/NetworkState;->c:Lio/wondrous/sns/NetworkState$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/wondrous/sns/NetworkState;->b()Lio/wondrous/sns/NetworkState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->g:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->c:Ljava/lang/String;

    iget v2, p1, Landroidx/paging/PageKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    const-string v3, "0"

    invoke-direct {p0, v1, v2, v3}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->i(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/blockedusers/b;

    invoke-direct {v2, p0}, Lio/wondrous/sns/blockedusers/b;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;)V

    new-instance v3, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V

    new-instance v1, Lio/wondrous/sns/blockedusers/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lio/wondrous/sns/blockedusers/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lio/wondrous/sns/blockedusers/d;

    invoke-direct {v2, p0, p1, p2}, Lio/wondrous/sns/blockedusers/d;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V

    invoke-virtual {v3, v1, v2}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "getBlockedUsers(query, p\u2026(it, params, callback) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    :cond_2
    :goto_0
    return-void
.end method
