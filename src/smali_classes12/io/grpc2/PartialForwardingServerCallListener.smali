.class abstract Lio/grpc2/PartialForwardingServerCallListener;
.super Lio/grpc2/ServerCall$Listener;
.source "PartialForwardingServerCallListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ServerCall$Listener<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ServerCall$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc2/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCall$Listener<",
            "*>;"
        }
    .end annotation
.end method

.method public onCancel()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCallListener;->delegate()Lio/grpc2/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall$Listener;->onCancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCallListener;->delegate()Lio/grpc2/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall$Listener;->onComplete()V

    return-void
.end method

.method public onHalfClose()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCallListener;->delegate()Lio/grpc2/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall$Listener;->onHalfClose()V

    return-void
.end method

.method public onReady()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCallListener;->delegate()Lio/grpc2/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall$Listener;->onReady()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCallListener;->delegate()Lio/grpc2/ServerCall$Listener;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
