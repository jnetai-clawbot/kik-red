.class abstract Lio/grpc2/internal/ForwardingClientStreamListener;
.super Ljava/lang/Object;
.source "ForwardingClientStreamListener.java"

# interfaces
.implements Lio/grpc2/internal/ClientStreamListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStreamListener;->delegate()Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc2/internal/ClientStreamListener;->closed(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc2/internal/ClientStreamListener;
.end method

.method public headersRead(Lio/grpc2/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStreamListener;->delegate()Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStreamListener;->headersRead(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStreamListener;->delegate()Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc2/internal/ClientStreamListener;->messagesAvailable(Lio/grpc2/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public onReady()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStreamListener;->delegate()Lio/grpc2/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientStreamListener;->onReady()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/internal/ForwardingClientStreamListener;->delegate()Lio/grpc2/internal/ClientStreamListener;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
