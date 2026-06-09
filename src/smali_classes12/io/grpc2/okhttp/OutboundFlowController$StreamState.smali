.class public final Lio/grpc2/okhttp/OutboundFlowController$StreamState;
.super Ljava/lang/Object;
.source "OutboundFlowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OutboundFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StreamState"
.end annotation


# instance fields
.field private allocatedBytes:I

.field private noPendingDataRunnable:Ljava/lang/Runnable;

.field private pendingBufferHasEndOfStream:Z

.field private final pendingWriteBuffer:Lokio/Buffer;

.field private final stream:Lio/grpc2/okhttp/OutboundFlowController$Stream;

.field private final streamId:I

.field final synthetic this$0:Lio/grpc2/okhttp/OutboundFlowController;

.field private window:I


# direct methods
.method constructor <init>(Lio/grpc2/okhttp/OutboundFlowController;IILio/grpc2/okhttp/OutboundFlowController$Stream;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc2/okhttp/OutboundFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    iput p2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->streamId:I

    iput p3, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window:I

    iput-object p4, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc2/okhttp/OutboundFlowController$Stream;

    return-void
.end method


# virtual methods
.method allocateBytes(I)V
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    return-void
.end method

.method allocatedBytes()I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    return v0
.end method

.method clearAllocatedBytes()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    return-void
.end method

.method enqueueData(Lokio/Buffer;IZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-boolean v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    or-int/2addr v0, p3

    iput-boolean v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    return-void
.end method

.method hasPendingData()Z
    .locals 5

    iget-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method incrementStreamWindow(I)I
    .locals 3

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Window size overflow for stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->streamId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window:I

    return v0
.end method

.method notifyWhenNoPendingData(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pending data notification already requested"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method streamableBytes()I
    .locals 3

    iget v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window:I

    iget-object v1, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method unallocatedBytes()I
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->streamableBytes()I

    move-result v0

    iget v1, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->allocatedBytes:I

    sub-int/2addr v0, v1

    return v0
.end method

.method window()I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window:I

    return v0
.end method

.method writableWindow()I
    .locals 2

    iget v0, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window:I

    iget-object v1, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc2/okhttp/OutboundFlowController;

    invoke-static {v1}, Lio/grpc2/okhttp/OutboundFlowController;->access$100(Lio/grpc2/okhttp/OutboundFlowController;)Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->window()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method write(Lokio/Buffer;IZ)V
    .locals 7

    move v0, p2

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc2/okhttp/OutboundFlowController;

    invoke-static {v1}, Lio/grpc2/okhttp/OutboundFlowController;->access$200(Lio/grpc2/okhttp/OutboundFlowController;)Lio/grpc2/okhttp/internal/framed/FrameWriter;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc2/okhttp/OutboundFlowController;

    invoke-static {v2}, Lio/grpc2/okhttp/OutboundFlowController;->access$100(Lio/grpc2/okhttp/OutboundFlowController;)Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v2

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    neg-int v2, v1

    invoke-virtual {p0, v2}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->incrementStreamWindow(I)I

    :try_start_0
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->this$0:Lio/grpc2/okhttp/OutboundFlowController;

    invoke-static {v3}, Lio/grpc2/okhttp/OutboundFlowController;->access$200(Lio/grpc2/okhttp/OutboundFlowController;)Lio/grpc2/okhttp/internal/framed/FrameWriter;

    move-result-object v3

    iget v4, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->streamId:I

    invoke-interface {v3, v2, v4, p1, v1}, Lio/grpc2/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->stream:Lio/grpc2/okhttp/OutboundFlowController$Stream;

    invoke-interface {v2, v1}, Lio/grpc2/okhttp/OutboundFlowController$Stream;->onSentBytes(I)V

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method writeBytes(ILio/grpc2/okhttp/OutboundFlowController$WriteStatus;)I
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    int-to-long v2, v1

    iget-object v4, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v2

    long-to-int v3, v2

    add-int/2addr v0, v3

    iget-object v2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v3

    long-to-int v4, v3

    iget-boolean v3, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingBufferHasEndOfStream:Z

    invoke-virtual {p0, v2, v4, v3}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    iget-object v2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->pendingWriteBuffer:Lokio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->write(Lokio/Buffer;IZ)V

    :goto_1
    invoke-virtual {p2}, Lio/grpc2/okhttp/OutboundFlowController$WriteStatus;->incrementNumWrites()V

    sub-int v2, p1, v0

    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->writableWindow()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->hasPendingData()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc2/okhttp/OutboundFlowController$StreamState;->noPendingDataRunnable:Ljava/lang/Runnable;

    :cond_2
    return v0
.end method
