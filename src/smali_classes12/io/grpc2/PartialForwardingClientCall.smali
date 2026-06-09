.class abstract Lio/grpc2/PartialForwardingClientCall;
.super Lio/grpc2/ClientCall;
.source "PartialForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc2/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall<",
            "**>;"
        }
    .end annotation
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientCall;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public halfClose()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientCall;->halfClose()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ClientCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientCall;->request(I)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientCall;->setMessageCompression(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/PartialForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
