.class Landroidx/paging/TiledPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/TiledPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/TiledPagedList;


# direct methods
.method constructor <init>(Landroidx/paging/TiledPagedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageResult(ILandroidx/paging/PageResult;)V
    .locals 8
    .param p2    # Landroidx/paging/PageResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/paging/PageResult;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->detach()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unexpected resultType"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    iget-object v3, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->getPageCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v7, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v7, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget v4, p2, Landroidx/paging/PageResult;->trailingNulls:I

    iget v5, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object v6, v7, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v6, v6, Landroidx/paging/PagedList$Config;->pageSize:I

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->initAndSplit(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V

    goto :goto_1

    :cond_4
    iget-object v7, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v7, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget v4, v7, Landroidx/paging/PagedList;->mLastLoad:I

    iget-object v5, v7, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v5, v5, Landroidx/paging/PagedList$Config;->maxSize:I

    iget v6, v7, Landroidx/paging/PagedList;->mRequiredRemainder:I

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/PagedStorage;->tryInsertPageAndTrim(ILjava/util/List;IIILandroidx/paging/PagedStorage$Callback;)V

    :goto_1
    iget-object v1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v2, v1, Landroidx/paging/PagedList;->mBoundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v2, :cond_a

    iget-object v1, v1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    iget v3, p2, Landroidx/paging/PageResult;->leadingNulls:I

    if-nez v3, :cond_6

    iget v3, p2, Landroidx/paging/PageResult;->positionOffset:I

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v4}, Landroidx/paging/PagedList;->size()I

    move-result v4

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    iget v5, p2, Landroidx/paging/PageResult;->trailingNulls:I

    if-eqz v5, :cond_9

    :cond_7
    if-ne p1, v0, :cond_8

    iget p1, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object p2, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object p2, p2, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget p2, p2, Landroidx/paging/PagedList$Config;->pageSize:I

    add-int/2addr p1, p2

    if-lt p1, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {p1, v1, v3, v2}, Landroidx/paging/PagedList;->deferBoundaryCallbacks(ZZZ)V

    :cond_a
    return-void
.end method
