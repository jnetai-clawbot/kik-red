.class abstract Lio/grpc2/PartialForwardingClientCallListener;
.super Lio/grpc2/ClientCall$Listener;
.source "PartialForwardingClientCallListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ClientCall$Listener<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ClientCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc2/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall$Listener<",
            "*>;"
        }
    .end annotation
.end method

.method public onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCallListener;->delegate()Lio/grpc2/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientCall$Listener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method public onHeaders(Lio/grpc2/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCallListener;->delegate()Lio/grpc2/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientCall$Listener;->onHeaders(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public onReady()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCallListener;->delegate()Lio/grpc2/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientCall$Listener;->onReady()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCallListener;->delegate()Lio/grpc2/ClientCall$Listener;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
