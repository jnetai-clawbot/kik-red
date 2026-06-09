.class abstract Lio/grpc2/PartialForwardingServerCall;
.super Lio/grpc2/ServerCall;
.source "PartialForwardingServerCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ServerCall;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ServerCall;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc2/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCall<",
            "**>;"
        }
    .end annotation
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityLevel()Lio/grpc2/SecurityLevel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall;->getSecurityLevel()Lio/grpc2/SecurityLevel;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->request(I)V

    return-void
.end method

.method public sendHeaders(Lio/grpc2/Metadata;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->sendHeaders(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public setCompression(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method public setOnReadyThreshold(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->setOnReadyThreshold(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
