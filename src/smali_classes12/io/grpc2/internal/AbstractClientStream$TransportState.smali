.class public abstract Lio/grpc2/internal/AbstractClientStream$TransportState;
.super Lio/grpc2/internal/AbstractStream$TransportState;
.source "AbstractClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AbstractClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "TransportState"
.end annotation


# instance fields
.field private decompressorRegistry:Lio/grpc2/DecompressorRegistry;

.field private deframerClosed:Z

.field private deframerClosedTask:Ljava/lang/Runnable;

.field private fullStreamDecompression:Z

.field private listener:Lio/grpc2/internal/ClientStreamListener;

.field private listenerClosed:Z

.field private volatile outboundClosed:Z

.field private final statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

.field private statusReported:Z

.field private statusReportedIsOk:Z


# direct methods
.method protected constructor <init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;Lio/grpc2/CallOptions;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/AbstractStream$TransportState;-><init>(ILio/grpc2/internal/StatsTraceContext;Lio/grpc2/internal/TransportTracer;)V

    invoke-static {}, Lio/grpc2/DecompressorRegistry;->getDefaultInstance()Lio/grpc2/DecompressorRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframerClosed:Z

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-virtual {p4}, Lio/grpc2/CallOptions;->getOnReadyThreshold()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lio/grpc2/CallOptions;->getOnReadyThreshold()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->setOnReadyThreshold(I)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/AbstractClientStream$TransportState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->setFullStreamDecompression(Z)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/AbstractClientStream$TransportState;Lio/grpc2/DecompressorRegistry;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/internal/AbstractClientStream$TransportState;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->setOutboundClosed()V

    return-void
.end method

.method static synthetic access$400(Lio/grpc2/internal/AbstractClientStream$TransportState;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/AbstractClientStream$TransportState;->closeListener(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void
.end method

.method private closeListener(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->listenerClosed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->listenerClosed:Z

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/StatsTraceContext;->streamClosed(Lio/grpc2/Status;)V

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->getTransportTracer()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->getTransportTracer()Lio/grpc2/internal/TransportTracer;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/TransportTracer;->reportStreamClosed(Z)V

    :cond_0
    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->listener()Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/internal/ClientStreamListener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    :cond_1
    return-void
.end method

.method private setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    nop

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    return-void
.end method

.method private setFullStreamDecompression(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->fullStreamDecompression:Z

    return-void
.end method

.method private final setOutboundClosed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->outboundClosed:Z

    return-void
.end method


# virtual methods
.method public deframerClosed(Z)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statusReported:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframerClosed:Z

    iget-boolean v1, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statusReportedIsOk:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v2, "Encountered end-of-stream mid-frame"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    new-instance v2, Lio/grpc2/Metadata;

    invoke-direct {v2}, Lio/grpc2/Metadata;-><init>()V

    invoke-virtual {p0, v1, v0, v2}, Lio/grpc2/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method protected inboundDataReceived(Lio/grpc2/internal/ReadableBuffer;)V
    .locals 4

    const-string v0, "frame"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statusReported:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc2/internal/AbstractClientStream;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframe(Lio/grpc2/internal/ReadableBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/grpc2/internal/ReadableBuffer;->close()V

    :cond_3
    throw v1
.end method

.method protected inboundHeadersReceived(Lio/grpc2/Metadata;)V
    .locals 7

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statusReported:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-virtual {v0}, Lio/grpc2/internal/StatsTraceContext;->clientInboundHeaders()V

    const/4 v0, 0x0

    sget-object v2, Lio/grpc2/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v2}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->fullStreamDecompression:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lio/grpc2/internal/GzipInflatingBuffer;

    invoke-direct {v3}, Lio/grpc2/internal/GzipInflatingBuffer;-><init>()V

    invoke-virtual {p0, v3}, Lio/grpc2/internal/AbstractClientStream$TransportState;->setFullStreamDecompressor(Lio/grpc2/internal/GzipInflatingBuffer;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "identity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v4, "Can\'t find full stream decompressor for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    sget-object v3, Lio/grpc2/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc2/Metadata$Key;

    invoke-virtual {p1, v3}, Lio/grpc2/Metadata;->get(Lio/grpc2/Metadata$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v5, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->decompressorRegistry:Lio/grpc2/DecompressorRegistry;

    invoke-virtual {v5, v3}, Lio/grpc2/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc2/Decompressor;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v6, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v4, "Can\'t find decompressor for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v1, Lio/grpc2/Codec$Identity;->NONE:Lio/grpc2/Codec;

    if-eq v5, v1, :cond_4

    if-eqz v0, :cond_3

    sget-object v1, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    const-string v4, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {v1, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/Status;->asRuntimeException()Lio/grpc2/StatusRuntimeException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p0, v5}, Lio/grpc2/internal/AbstractClientStream$TransportState;->setDecompressor(Lio/grpc2/Decompressor;)V

    :cond_4
    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->listener()Lio/grpc2/internal/ClientStreamListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/grpc2/internal/ClientStreamListener;->headersRead(Lio/grpc2/Metadata;)V

    return-void
.end method

.method protected inboundTrailersReceived(Lio/grpc2/Metadata;Lio/grpc2/Status;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statusReported:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc2/internal/AbstractClientStream;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const-string v1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/StatsTraceContext;->clientInboundTrailers(Lio/grpc2/Metadata;)V

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc2/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V

    return-void
.end method

.method protected final isOutboundClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->outboundClosed:Z

    return v0
.end method

.method protected final listener()Lio/grpc2/internal/ClientStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->listener:Lio/grpc2/internal/ClientStreamListener;

    return-object v0
.end method

.method protected bridge synthetic listener()Lio/grpc2/internal/StreamListener;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->listener()Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->listener:Lio/grpc2/internal/ClientStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ClientStreamListener;

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->listener:Lio/grpc2/internal/ClientStreamListener;

    return-void
.end method

.method public final transportReportStatus(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/Metadata;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statusReported:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statusReported:Z

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->statusReportedIsOk:Z

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractClientStream$TransportState;->onStreamDeallocated()V

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframerClosed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p4}, Lio/grpc2/internal/AbstractClientStream$TransportState;->closeListener(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/grpc2/internal/AbstractClientStream$TransportState$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc2/internal/AbstractClientStream$TransportState$1;-><init>(Lio/grpc2/internal/AbstractClientStream$TransportState;Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$TransportState;->deframerClosedTask:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lio/grpc2/internal/AbstractClientStream$TransportState;->closeDeframer(Z)V

    :goto_0
    return-void
.end method

.method public final transportReportStatus(Lio/grpc2/Status;ZLio/grpc2/Metadata;)V
    .locals 1

    sget-object v0, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc2/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;ZLio/grpc2/Metadata;)V

    return-void
.end method
