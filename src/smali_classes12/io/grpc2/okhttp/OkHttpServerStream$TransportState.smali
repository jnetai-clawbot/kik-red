.class Lio/grpc2/okhttp/OkHttpServerStream$TransportState;
.super Lio/grpc2/internal/AbstractServerStream$TransportState;
.source "OkHttpServerStream.java"

# interfaces
.implements Lio/grpc2/okhttp/OutboundFlowController$Stream;
.implements Lio/grpc2/okhttp/OkHttpServerTransport$StreamState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpServerStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransportState"
.end annotation


# instance fields
.field private cancelSent:Z

.field private final frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

.field private final initialWindowSize:I

.field private final lock:Ljava/lang/Object;

.field private final outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

.field private final outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

.field private processedWindow:I

.field private receivedEndOfStream:Z

.field private final streamId:I

.field private final tag:Lio/perfmark/Tag;

.field private final transport:Lio/grpc2/okhttp/OkHttpServerTransport;

.field private window:I


# direct methods
.method public constructor <init>(Lio/grpc2/okhttp/OkHttpServerTransport;IILio/grpc2/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;Lio/grpc2/okhttp/OutboundFlowController;ILio/grpc2/internal/TransportTracer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3, p4, p9}, Lio/grpc2/internal/AbstractServerStream$TransportState;-><init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    const-string v0, "transport"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/OkHttpServerTransport;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpServerTransport;

    iput p2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    const-string v0, "lock"

    invoke-static {p5, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    iput-object p6, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iput-object p7, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    iput p8, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->window:I

    iput p8, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    iput p8, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->initialWindowSize:I

    invoke-static {p10}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->tag:Lio/perfmark/Tag;

    invoke-virtual {p7, p0, p2}, Lio/grpc2/okhttp/OutboundFlowController;->createState(Lio/grpc2/okhttp/OutboundFlowController$Stream;I)Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;)I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    return v0
.end method

.method static synthetic access$200(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->sendHeaders(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Lokio/Buffer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->sendBuffer(Lokio/Buffer;Z)V

    return-void
.end method

.method static synthetic access$700(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->sendTrailers(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$800(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Lio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->cancel(Lio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V

    return-void
.end method

.method private cancel(Lio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    invoke-virtual {v1, v2, p1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    invoke-virtual {p0, p2}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->transportReportStatus(Lio/grpc2/Status;)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpServerTransport;

    iget v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    invoke-virtual {v1, v2, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    return-void
.end method

.method private sendBuffer(Lokio/Buffer;Z)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->cancelSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/grpc2/okhttp/OutboundFlowController;->data(ZLio/grpc2/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    return-void
.end method

.method private sendHeaders(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->synReply(ZILjava/util/List;)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    return-void
.end method

.method private sendTrailers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    new-instance v2, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerStream$TransportState$TO4Lnei2a_WmdS-HNONo-sEpPLE;

    invoke-direct {v2, p0, p1}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServerStream$TransportState$TO4Lnei2a_WmdS-HNONo-sEpPLE;-><init>(Lio/grpc2/okhttp/OkHttpServerStream$TransportState;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc2/okhttp/OutboundFlowController;->notifyWhenNoPendingData(Lio/grpc2/okhttp/OutboundFlowController$StreamState;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendTrailersAfterFlowControlled(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, p1}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->synReply(ZILjava/util/List;)V

    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    sget-object v4, Lio/grpc2/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, v2, v4}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpServerTransport;

    iget v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    invoke-virtual {v1, v2, v3}, Lio/grpc2/okhttp/OkHttpServerTransport;->streamClosed(IZ)V

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->complete()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 5

    iget v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    int-to-float v1, v0

    iget v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->initialWindowSize:I

    int-to-float v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    sub-int/2addr v2, v0

    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->window:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->window:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->streamId:I

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v0}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->flush()V

    :cond_0
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/grpc2/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-static {p1}, Lio/grpc2/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->cancel(Lio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Status;)V

    return-void
.end method

.method public getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    return-object v0
.end method

.method public hasReceivedEndOfStream()Z
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public inboundDataReceived(Lokio/Buffer;IIZ)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "OkHttpServerTransport$FrameHandler.data"

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->tag:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->receivedEndOfStream:Z

    :cond_0
    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->window:I

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    iput v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->window:I

    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    sub-int/2addr v1, p3

    iput v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->processedWindow:I

    new-instance v1, Lio/grpc2/okhttp/OkHttpReadableBuffer;

    invoke-direct {v1, p1}, Lio/grpc2/okhttp/OkHttpReadableBuffer;-><init>(Lokio/Buffer;)V

    invoke-super {p0, v1, p4}, Lio/grpc2/internal/AbstractServerStream$TransportState;->inboundDataReceived(Lio/grpc2/internal/ReadableBuffer;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public inboundRstReceived(Lio/grpc2/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->tag:Lio/perfmark/Tag;

    const-string v1, "OkHttpServerTransport$FrameHandler.rstStream"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->transportReportStatus(Lio/grpc2/Status;)V

    return-void
.end method

.method public inboundWindowAvailable()I
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->window:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$sendTrailers$0$OkHttpServerStream$TransportState(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->sendTrailersAfterFlowControlled(Ljava/util/List;)V

    return-void
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
