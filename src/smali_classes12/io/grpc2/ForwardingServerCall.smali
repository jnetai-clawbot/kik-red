.class public abstract Lio/grpc2/ForwardingServerCall;
.super Lio/grpc2/PartialForwardingServerCall;
.source "ForwardingServerCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/PartialForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/PartialForwardingServerCall;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc2/PartialForwardingServerCall;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc2/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getAttributes()Lio/grpc2/Attributes;
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCall;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAuthority()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCall;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc2/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ServerCall;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecurityLevel()Lio/grpc2/SecurityLevel;
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCall;->getSecurityLevel()Lio/grpc2/SecurityLevel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCancelled()Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/PartialForwardingServerCall;->request(I)V

    return-void
.end method

.method public bridge synthetic sendHeaders(Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/PartialForwardingServerCall;->sendHeaders(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerCall;->delegate()Lio/grpc2/ServerCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setCompression(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/PartialForwardingServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/PartialForwardingServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method public bridge synthetic setOnReadyThreshold(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/PartialForwardingServerCall;->setOnReadyThreshold(I)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
