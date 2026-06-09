.class abstract Lio/grpc2/internal/ForwardingClientStream;
.super Ljava/lang/Object;
.source "ForwardingClientStream.java"

# interfaces
.implements Lio/grpc2/internal/ClientStream;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V

    return-void
.end method

.method public cancel(Lio/grpc2/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->cancel(Lio/grpc2/Status;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc2/internal/ClientStream;
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->flush()V

    return-void
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public halfClose()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->halfClose()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStream;->optimizeForDirectExecutor()V

    return-void
.end method

.method public request(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->request(I)V

    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    return-void
.end method

.method public setCompressor(Lio/grpc2/Compressor;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setCompressor(Lio/grpc2/Compressor;)V

    return-void
.end method

.method public setDeadline(Lio/grpc2/Deadline;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setDeadline(Lio/grpc2/Deadline;)V

    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setDecompressorRegistry(Lio/grpc2/DecompressorRegistry;)V

    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setFullStreamDecompression(Z)V

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setMaxInboundMessageSize(I)V

    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lio/grpc2/internal/ClientStreamListener;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->start(Lio/grpc2/internal/ClientStreamListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStream;->delegate()Lio/grpc2/internal/ClientStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStream;->writeMessage(Ljava/io/InputStream;)V

    return-void
.end method
