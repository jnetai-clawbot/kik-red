.class public abstract Lio/grpc2/internal/AbstractStream;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc2/internal/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/AbstractStream$TransportState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final endOfMessages()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->framer()Lio/grpc2/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/Framer;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->framer()Lio/grpc2/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/Framer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->framer()Lio/grpc2/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/Framer;->flush()V

    :cond_0
    return-void
.end method

.method protected abstract framer()Lio/grpc2/internal/Framer;
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->transportState()Lio/grpc2/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/internal/AbstractStream$TransportState;->access$100(Lio/grpc2/internal/AbstractStream$TransportState;)Z

    move-result v0

    return v0
.end method

.method protected final onSendingBytes(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->transportState()Lio/grpc2/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/internal/AbstractStream$TransportState;->access$200(Lio/grpc2/internal/AbstractStream$TransportState;I)V

    return-void
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->transportState()Lio/grpc2/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/AbstractStream$TransportState;->optimizeForDirectExecutor()V

    return-void
.end method

.method public final request(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->transportState()Lio/grpc2/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/internal/AbstractStream$TransportState;->access$000(Lio/grpc2/internal/AbstractStream$TransportState;I)V

    return-void
.end method

.method public final setCompressor(Lio/grpc2/Compressor;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->framer()Lio/grpc2/internal/Framer;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/Compressor;

    invoke-interface {v0, v1}, Lio/grpc2/internal/Framer;->setCompressor(Lio/grpc2/Compressor;)Lio/grpc2/internal/Framer;

    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->framer()Lio/grpc2/internal/Framer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/Framer;->setMessageCompression(Z)Lio/grpc2/internal/Framer;

    return-void
.end method

.method protected setOnReadyThreshold(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->transportState()Lio/grpc2/internal/AbstractStream$TransportState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/internal/AbstractStream$TransportState;->setOnReadyThreshold(I)V

    return-void
.end method

.method protected abstract transportState()Lio/grpc2/internal/AbstractStream$TransportState;
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->framer()Lio/grpc2/internal/Framer;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/Framer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc2/internal/AbstractStream;->framer()Lio/grpc2/internal/Framer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/Framer;->writePayload(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
