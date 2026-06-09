.class Lio/grpc2/internal/AbstractClientStream$GetFramer;
.super Ljava/lang/Object;
.source "AbstractClientStream.java"

# interfaces
.implements Lio/grpc2/internal/Framer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AbstractClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetFramer"
.end annotation


# instance fields
.field private closed:Z

.field private headers:Lio/grpc2/Metadata;

.field private payload:[B

.field private final statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

.field final synthetic this$0:Lio/grpc2/internal/AbstractClientStream;


# direct methods
.method public constructor <init>(Lio/grpc2/internal/AbstractClientStream;Lio/grpc2/Metadata;Lio/grpc2/internal/StatsTraceContext;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->this$0:Lio/grpc2/internal/AbstractClientStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc2/Metadata;

    iput-object p1, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->headers:Lio/grpc2/Metadata;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc2/internal/StatsTraceContext;

    iput-object p1, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->closed:Z

    iget-object v1, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->this$0:Lio/grpc2/internal/AbstractClientStream;

    invoke-virtual {v0}, Lio/grpc2/internal/AbstractClientStream;->abstractClientStreamSink()Lio/grpc2/internal/AbstractClientStream$Sink;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->headers:Lio/grpc2/Metadata;

    iget-object v2, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B

    invoke-interface {v0, v1, v2}, Lio/grpc2/internal/AbstractClientStream$Sink;->writeHeaders(Lio/grpc2/Metadata;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->headers:Lio/grpc2/Metadata;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->headers:Lio/grpc2/Metadata;

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->closed:Z

    return v0
.end method

.method public setCompressor(Lio/grpc2/Compressor;)Lio/grpc2/internal/Framer;
    .locals 0

    return-object p0
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 0

    return-void
.end method

.method public setMessageCompression(Z)Lio/grpc2/internal/Framer;
    .locals 0

    return-object p0
.end method

.method public writePayload(Ljava/io/InputStream;)V
    .locals 8

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/common/io2/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/StatsTraceContext;->outboundMessage(I)V

    iget-object v2, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B

    array-length v1, v0

    int-to-long v4, v1

    array-length v0, v0

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Lio/grpc2/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    iget-object v1, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc2/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    iget-object v0, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->statsTraceCtx:Lio/grpc2/internal/StatsTraceContext;

    iget-object v1, p0, Lio/grpc2/internal/AbstractClientStream$GetFramer;->payload:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/grpc2/internal/StatsTraceContext;->outboundWireSize(J)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
