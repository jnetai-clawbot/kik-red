.class public abstract Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;
.super Lio/grpc2/ForwardingServerCall;
.source "ForwardingServerCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ForwardingServerCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingServerCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc2/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ForwardingServerCall;-><init>()V

    iput-object p1, p0, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->delegate:Lio/grpc2/ServerCall;

    return-void
.end method


# virtual methods
.method public bridge synthetic close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc2/ForwardingServerCall;->close(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method protected delegate()Lio/grpc2/ServerCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ForwardingServerCall$SimpleForwardingServerCall;->delegate:Lio/grpc2/ServerCall;

    return-object v0
.end method

.method public bridge synthetic getAttributes()Lio/grpc2/Attributes;
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAuthority()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecurityLevel()Lio/grpc2/SecurityLevel;
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall;->getSecurityLevel()Lio/grpc2/SecurityLevel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCancelled()Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall;->request(I)V

    return-void
.end method

.method public bridge synthetic sendHeaders(Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall;->sendHeaders(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public bridge synthetic setCompression(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall;->setCompression(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall;->setMessageCompression(Z)V

    return-void
.end method

.method public bridge synthetic setOnReadyThreshold(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCall;->setOnReadyThreshold(I)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
