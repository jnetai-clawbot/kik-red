.class public final synthetic Lio/wondrous/sns/userslist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadParams;

.field public final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadCallback;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/userslist/d;->a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;

    iput-object p2, p0, Lio/wondrous/sns/userslist/d;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iput-object p3, p0, Lio/wondrous/sns/userslist/d;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/userslist/d;->a:Lio/wondrous/sns/userslist/AbsUsersListDataSource;

    iget-object v1, p0, Lio/wondrous/sns/userslist/d;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v2, p0, Lio/wondrous/sns/userslist/d;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/userslist/AbsUsersListDataSource;->b(Lio/wondrous/sns/userslist/AbsUsersListDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;Ljava/lang/Throwable;)V

    return-void
.end method
