.class public final synthetic Lio/wondrous/sns/data/paging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;

.field public final synthetic b:Landroidx/paging/DataSource;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;Landroidx/paging/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/paging/b;->a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;

    iput-object p2, p0, Lio/wondrous/sns/data/paging/b;->b:Landroidx/paging/DataSource;

    return-void
.end method


# virtual methods
.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/paging/b;->a:Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;

    iget-object v1, p0, Lio/wondrous/sns/data/paging/b;->b:Landroidx/paging/DataSource;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;->a(Lio/wondrous/sns/data/paging/PaginationStatusDataSource$Factory;Landroidx/paging/DataSource;)V

    return-void
.end method
