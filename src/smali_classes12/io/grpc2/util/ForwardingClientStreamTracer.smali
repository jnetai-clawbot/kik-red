.class public abstract Lio/grpc2/util/ForwardingClientStreamTracer;
.super Lio/grpc2/ClientStreamTracer;
.source "ForwardingClientStreamTracer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ClientStreamTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public createPendingStream()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientStreamTracer;->createPendingStream()V

    return-void
.end method

.method protected abstract delegate()Lio/grpc2/ClientStreamTracer;
.end method

.method public inboundHeaders()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientStreamTracer;->inboundHeaders()V

    return-void
.end method

.method public inboundMessage(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientStreamTracer;->inboundMessage(I)V

    return-void
.end method

.method public inboundMessageRead(IJJ)V
    .locals 6

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc2/ClientStreamTracer;->inboundMessageRead(IJJ)V

    return-void
.end method

.method public inboundTrailers(Lio/grpc2/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientStreamTracer;->inboundTrailers(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public inboundUncompressedSize(J)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientStreamTracer;->inboundUncompressedSize(J)V

    return-void
.end method

.method public inboundWireSize(J)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientStreamTracer;->inboundWireSize(J)V

    return-void
.end method

.method public outboundHeaders()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientStreamTracer;->outboundHeaders()V

    return-void
.end method

.method public outboundMessage(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientStreamTracer;->outboundMessage(I)V

    return-void
.end method

.method public outboundMessageSent(IJJ)V
    .locals 6

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc2/ClientStreamTracer;->outboundMessageSent(IJJ)V

    return-void
.end method

.method public outboundUncompressedSize(J)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientStreamTracer;->outboundUncompressedSize(J)V

    return-void
.end method

.method public outboundWireSize(J)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientStreamTracer;->outboundWireSize(J)V

    return-void
.end method

.method public streamClosed(Lio/grpc2/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientStreamTracer;->streamClosed(Lio/grpc2/Status;)V

    return-void
.end method

.method public streamCreated(Lio/grpc2/Attributes;Lio/grpc2/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientStreamTracer;->streamCreated(Lio/grpc2/Attributes;Lio/grpc2/Metadata;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/util/ForwardingClientStreamTracer;->delegate()Lio/grpc2/ClientStreamTracer;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
