.class public final synthetic Lio/wondrous/sns/blockedusers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

.field public final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/d;->a:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/d;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iput-object p3, p0, Lio/wondrous/sns/blockedusers/d;->c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/d;->a:Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/d;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialParams;

    iget-object v2, p0, Lio/wondrous/sns/blockedusers/d;->c:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->g(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialParams;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/Throwable;)V

    return-void
.end method
