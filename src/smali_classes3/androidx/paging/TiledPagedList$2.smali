.class Landroidx/paging/TiledPagedList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/TiledPagedList;->onPagePlaceholderInserted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/TiledPagedList;

.field final synthetic val$pageIndex:I


# direct methods
.method constructor <init>(Landroidx/paging/TiledPagedList;I)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    iput p2, p0, Landroidx/paging/TiledPagedList$2;->val$pageIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v1, v1, Landroidx/paging/PagedList$Config;->pageSize:I

    iget-object v0, v0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->detach()V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/paging/TiledPagedList$2;->val$pageIndex:I

    mul-int v4, v0, v1

    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v0, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, Landroidx/paging/TiledPagedList$2;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v2, v0, Landroidx/paging/TiledPagedList;->mDataSource:Landroidx/paging/PositionalDataSource;

    const/4 v3, 0x3

    iget-object v6, v0, Landroidx/paging/PagedList;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Landroidx/paging/TiledPagedList;->mReceiver:Landroidx/paging/PageResult$Receiver;

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method
