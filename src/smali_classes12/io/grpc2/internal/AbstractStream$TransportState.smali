.class public abstract Lio/grpc2/internal/AbstractStream$TransportState;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc2/internal/ApplicationThreadDeframer$TransportExecutor;
.implements Lio/grpc2/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# static fields
.field public static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000


# instance fields
.field private allocated:Z

.field private deallocated:Z

.field private deframer:Lio/grpc2/internal/Deframer;

.field private numSentBytesQueued:I

.field private final onReadyLock:Ljava/lang/Object;

.field private onReadyThreshold:I

.field private final rawDeframer:Lio/grpc2/internal/MessageDeframer;

.field private final statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

.field private final transportTracer:Lio/grpc2/internal/TransportTracer;


# direct methods
.method protected constructor <init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/TransportTracer;

    iput-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->transportTracer:Lio/grpc2/internal/TransportTracer;

    new-instance v0, Lio/grpc2/internal/MessageDeframer;

    sget-object v3, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc2/internal/MessageDeframer;-><init>(Lio/grpc2/internal/MessageDeframer$Listener;Lio/grpc2/Decompressor;ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V

    iput-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc2/internal/MessageDeframer;

    iput-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    const v0, 0x8000

    iput v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyThreshold:I

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/AbstractStream$TransportState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/AbstractStream$TransportState;)Z
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/AbstractStream$TransportState;->isReady()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lio/grpc2/internal/AbstractStream$TransportState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/AbstractStream$TransportState;->onSendingBytes(I)V

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/internal/AbstractStream$TransportState;)Lio/grpc2/internal/Deframer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    return-object v0
.end method

.method private isReady()Z
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->allocated:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    iget v2, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyThreshold:I

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deallocated:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyIfReady()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lio/grpc2/internal/AbstractStream$TransportState;->isReady()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream$TransportState;->listener()Lio/grpc2/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/StreamListener;->onReady()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onSendingBytes(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private requestMessagesFromDeframer(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    instance-of v0, v0, Lio/grpc2/internal/ThreadOptimizedDeframer;

    if-eqz v0, :cond_2

    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    invoke-interface {v1, p1}, Lio/grpc2/internal/Deframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    :cond_2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/AbstractStream$TransportState$1RequestRunnable;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc2/internal/AbstractStream$TransportState$1RequestRunnable;-><init>(Lio/grpc2/internal/AbstractStream$TransportState;Lio/perfmark/Link;I)V

    invoke-virtual {p0, v1}, Lio/grpc2/internal/AbstractStream$TransportState;->runOnTransportThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final closeDeframer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    invoke-interface {v0}, Lio/grpc2/internal/Deframer;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    invoke-interface {v0}, Lio/grpc2/internal/Deframer;->closeWhenComplete()V

    :goto_0
    return-void
.end method

.method protected final deframe(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc2/internal/Deframer;->deframe(Lio/grpc2/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/AbstractStream$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getStatsTraceContext()Lio/grpc2/internal/StatsTraceContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    return-object v0
.end method

.method protected getTransportTracer()Lio/grpc2/internal/TransportTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->transportTracer:Lio/grpc2/internal/TransportTracer;

    return-object v0
.end method

.method protected abstract listener()Lio/grpc2/internal/StreamListener;
.end method

.method public messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream$TransportState;->listener()Lio/grpc2/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/StreamListener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public final onSentBytes(I)V
    .locals 6

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->allocated:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    iget v2, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyThreshold:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v1, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/grpc2/internal/AbstractStream$TransportState;->notifyIfReady()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onStreamAllocated()V
    .locals 4

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream$TransportState;->listener()Lio/grpc2/internal/StreamListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base2/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lio/grpc2/internal/AbstractStream$TransportState;->allocated:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lio/grpc2/internal/AbstractStream$TransportState;->allocated:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lio/grpc2/internal/AbstractStream$TransportState;->notifyIfReady()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final onStreamDeallocated()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deallocated:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final optimizeForDirectExecutor()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0, p0}, Lio/grpc2/internal/MessageDeframer;->setListener(Lio/grpc2/internal/MessageDeframer$Listener;)V

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc2/internal/MessageDeframer;

    iput-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    return-void
.end method

.method public final requestMessagesFromDeframerForTesting(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V

    return-void
.end method

.method protected final setDecompressor(Lio/grpc2/Decompressor;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc2/internal/Deframer;->setDecompressor(Lio/grpc2/Decompressor;)V

    return-void
.end method

.method protected setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc2/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V

    new-instance v0, Lio/grpc2/internal/ApplicationThreadDeframer;

    iget-object v1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc2/internal/MessageDeframer;

    invoke-direct {v0, p0, p0, v1}, Lio/grpc2/internal/ApplicationThreadDeframer;-><init>(Lio/grpc2/internal/MessageDeframer$Listener;Lio/grpc2/internal/ApplicationThreadDeframer$TransportExecutor;Lio/grpc2/internal/MessageDeframer;)V

    iput-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    return-void
.end method

.method final setMaxInboundMessageSize(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->deframer:Lio/grpc2/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc2/internal/Deframer;->setMaxInboundMessageSize(I)V

    return-void
.end method

.method setOnReadyThreshold(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lio/grpc2/internal/AbstractStream$TransportState;->onReadyThreshold:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
