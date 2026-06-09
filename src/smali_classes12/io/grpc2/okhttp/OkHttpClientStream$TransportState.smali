.class Lio/grpc2/okhttp/OkHttpClientStream$TransportState;
.super Lio/grpc2/internal/Http2ClientStreamTransportState;
.source "OkHttpClientStream.java"

# interfaces
.implements Lio/grpc2/okhttp/OutboundFlowController$Stream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransportState"
.end annotation


# instance fields
.field private canStart:Z

.field private cancelSent:Z

.field private flushPendingData:Z

.field private final frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

.field private id:I

.field private final initialWindowSize:I

.field private final lock:Ljava/lang/Object;

.field private final outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

.field private outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

.field private pendingData:Lokio/Buffer;

.field private pendingDataHasEndOfStream:Z

.field private processedWindow:I

.field private requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Lio/perfmark/Tag;

.field final synthetic this$0:Lio/grpc2/okhttp/OkHttpClientStream;

.field private final transport:Lio/grpc2/okhttp/OkHttpClientTransport;

.field private window:I


# direct methods
.method public constructor <init>(Lio/grpc2/okhttp/OkHttpClientStream;ILio/grpc2/internal/StatsTraceContext;Ljava/lang/Object;Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;Lio/grpc2/okhttp/OutboundFlowController;Lio/grpc2/okhttp/OkHttpClientTransport;ILjava/lang/String;Lio/grpc2/CallOptions;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {p1}, Lio/grpc2/okhttp/OkHttpClientStream;->access$1000(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0, p10}, Lio/grpc2/internal/Http2ClientStreamTransportState;-><init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;Lio/grpc2/CallOptions;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingData:Lokio/Buffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->cancelSent:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    const/4 v0, -0x1

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id:I

    const-string v0, "lock"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->lock:Ljava/lang/Object;

    iput-object p5, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iput-object p6, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    iput-object p7, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpClientTransport;

    iput p8, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->window:I

    iput p8, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    iput p8, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->initialWindowSize:I

    invoke-static {p9}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;)Lio/perfmark/Tag;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->tag:Lio/perfmark/Tag;

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;Lio/grpc2/Metadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->streamReady(Lio/grpc2/Metadata;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;Lokio/Buffer;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->sendBuffer(Lokio/Buffer;ZZ)V

    return-void
.end method

.method static synthetic access$900(Lio/grpc2/okhttp/OkHttpClientStream$TransportState;Lio/grpc2/Status;ZLio/grpc2/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->cancel(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    return-void
.end method

.method private cancel(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V
    .locals 9

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->cancelSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->cancelSent:Z

    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-virtual {v1, v2}, Lio/grpc2/okhttp/OkHttpClientTransport;->removePendingStream(Lio/grpc2/okhttp/OkHttpClientStream;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/List;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingData:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    if-eqz p3, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    new-instance v1, Lio/grpc2/Metadata;

    invoke-direct {v1}, Lio/grpc2/Metadata;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v3

    sget-object v5, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    sget-object v7, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    move-object v4, p1

    move v6, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lio/grpc2/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Metadata;)V

    :goto_1
    return-void
.end method

.method private onEndOfStream()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->isOutboundClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    const/4 v5, 0x0

    sget-object v6, Lio/grpc2/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lio/grpc2/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Metadata;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lio/grpc2/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Metadata;)V

    :goto_0
    return-void
.end method

.method private sendBuffer(Lokio/Buffer;ZZ)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->cancelSent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingData:Lokio/Buffer;

    int-to-long v2, v1

    invoke-virtual {v0, p1, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    or-int/2addr v0, p3

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    invoke-virtual {v0, p2, v1, p1, p3}, Lio/grpc2/okhttp/OutboundFlowController;->data(ZLio/grpc2/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    :goto_1
    return-void
.end method

.method private streamReady(Lio/grpc2/Metadata;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->access$1200(Lio/grpc2/okhttp/OkHttpClientStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->access$1300(Lio/grpc2/okhttp/OkHttpClientStream;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->access$100(Lio/grpc2/okhttp/OkHttpClientStream;)Z

    move-result v5

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpClientTransport;->isUsingPlaintext()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lio/grpc2/okhttp/Headers;->createRequestHeaders(Lio/grpc2/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/List;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpClientTransport;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/OkHttpClientTransport;->streamReadyToStart(Lio/grpc2/okhttp/OkHttpClientStream;)V

    return-void
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 5

    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    int-to-float v1, v0

    iget v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->initialWindowSize:I

    int-to-float v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    sub-int/2addr v2, v0

    iget v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->window:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->window:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v1

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lio/grpc2/Status;->fromThrowable(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v0

    new-instance v1, Lio/grpc2/Metadata;

    invoke-direct {v1}, Lio/grpc2/Metadata;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->http2ProcessingFailed(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    return-void
.end method

.method public deframerClosed(Z)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->onEndOfStream()V

    invoke-super {p0, p1}, Lio/grpc2/internal/Http2ClientStreamTransportState;->deframerClosed(Z)V

    return-void
.end method

.method getOutboundFlowState()Lio/grpc2/okhttp/OutboundFlowController$StreamState;
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected http2ProcessingFailed(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->cancel(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    return-void
.end method

.method id()I
    .locals 1

    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id:I

    return v0
.end method

.method protected onStreamAllocated()V
    .locals 1

    invoke-super {p0}, Lio/grpc2/internal/Http2ClientStreamTransportState;->onStreamAllocated()V

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->getTransportTracer()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/TransportTracer;->reportLocalStreamStarted()V

    return-void
.end method

.method public runOnTransportThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->lock:Ljava/lang/Object;

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

.method public start(I)V
    .locals 8

    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/String;I)V

    iput p1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id:I

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    invoke-virtual {v0, p0, p1}, Lio/grpc2/okhttp/OutboundFlowController;->createState(Lio/grpc2/okhttp/OutboundFlowController$Stream;I)Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->access$200(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/okhttp/OkHttpClientStream$TransportState;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->onStreamAllocated()V

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->access$100(Lio/grpc2/okhttp/OkHttpClientStream;)Z

    move-result v3

    const/4 v4, 0x0

    iget v5, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id:I

    const/4 v6, 0x0

    iget-object v7, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->synStream(ZZIILjava/util/List;)V

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->this$0:Lio/grpc2/okhttp/OkHttpClientStream;

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpClientStream;->access$1100(Lio/grpc2/okhttp/OkHttpClientStream;)Lio/grpc2/internal/StatsTraceContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/StatsTraceContext;->clientOutboundHeaders()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->requestHeaders:Ljava/util/List;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingData:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->outboundFlow:Lio/grpc2/okhttp/OutboundFlowController;

    iget-boolean v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingDataHasEndOfStream:Z

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->outboundFlowState:Lio/grpc2/okhttp/OutboundFlowController$StreamState;

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->pendingData:Lokio/Buffer;

    iget-boolean v5, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->flushPendingData:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/grpc2/okhttp/OutboundFlowController;->data(ZLio/grpc2/okhttp/OutboundFlowController$StreamState;Lokio/Buffer;Z)V

    :cond_1
    iput-boolean v1, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->canStart:Z

    :cond_2
    return-void
.end method

.method tag()Lio/perfmark/Tag;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->tag:Lio/perfmark/Tag;

    return-object v0
.end method

.method public transportDataReceived(Lokio/Buffer;ZI)V
    .locals 11

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->window:I

    add-int v2, v1, p3

    sub-int/2addr v0, v2

    iput v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->window:I

    iget v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    sub-int/2addr v2, p3

    iput v2, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->processedWindow:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->frameWriter:Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v2

    sget-object v3, Lio/grpc2/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc2/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v0, v2, v3}, Lio/grpc2/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc2/okhttp/internal/framed/ErrorCode;)V

    iget-object v4, p0, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transport:Lio/grpc2/okhttp/OkHttpClientTransport;

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v5

    sget-object v0, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v2, "Received data size exceeded our receiving window size"

    invoke-virtual {v0, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v6

    sget-object v7, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lio/grpc2/okhttp/OkHttpClientTransport;->finishStream(ILio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/okhttp/internal/framed/ErrorCode;Lio/grpc2/Metadata;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc2/okhttp/OkHttpReadableBuffer;

    invoke-direct {v0, p1}, Lio/grpc2/okhttp/OkHttpReadableBuffer;-><init>(Lokio/Buffer;)V

    invoke-super {p0, v0, p2}, Lio/grpc2/internal/Http2ClientStreamTransportState;->transportDataReceived(Lio/grpc2/internal/ReadableBuffer;Z)V

    return-void
.end method

.method public transportHeadersReceived(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/grpc2/okhttp/Utils;->convertTrailers(Ljava/util/List;)Lio/grpc2/Metadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportTrailersReceived(Lio/grpc2/Metadata;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/grpc2/okhttp/Utils;->convertHeaders(Ljava/util/List;)Lio/grpc2/Metadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/okhttp/OkHttpClientStream$TransportState;->transportHeadersReceived(Lio/grpc2/Metadata;)V

    :goto_0
    return-void
.end method
