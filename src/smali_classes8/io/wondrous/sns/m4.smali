.class public final synthetic Lio/wondrous/sns/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadParams;

.field public final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

.field public final synthetic d:Landroidx/paging/PageKeyedDataSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PageKeyedDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;I)V
    .locals 0

    iput p4, p0, Lio/wondrous/sns/m4;->a:I

    iput-object p1, p0, Lio/wondrous/sns/m4;->d:Landroidx/paging/PageKeyedDataSource;

    iput-object p2, p0, Lio/wondrous/sns/m4;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iput-object p3, p0, Lio/wondrous/sns/m4;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/m4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/m4;->d:Landroidx/paging/PageKeyedDataSource;

    check-cast v0, Lio/wondrous/sns/PaginationDataSource;

    iget-object v1, p0, Lio/wondrous/sns/m4;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v2, p0, Lio/wondrous/sns/m4;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/PaginationDataSource;->c(Lio/wondrous/sns/PaginationDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/m4;->d:Landroidx/paging/PageKeyedDataSource;

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;

    iget-object v1, p0, Lio/wondrous/sns/m4;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    iget-object v2, p0, Lio/wondrous/sns/m4;->c:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;->h(Lio/wondrous/sns/blockedusers/BlockedUsersDataSource;Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
