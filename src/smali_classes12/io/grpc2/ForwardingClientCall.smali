.class public abstract Lio/grpc2/ForwardingClientCall;
.super Lio/grpc2/PartialForwardingClientCall;
.source "ForwardingClientCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ForwardingClientCall$SimpleForwardingClientCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/PartialForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/PartialForwardingClientCall;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/grpc2/PartialForwardingClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc2/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic getAttributes()Lio/grpc2/Attributes;
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingClientCall;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic halfClose()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/PartialForwardingClientCall;->halfClose()V

    return-void
.end method

.method public bridge synthetic isReady()Z
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingClientCall;->isReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic request(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/PartialForwardingClientCall;->request(I)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientCall;->sendMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setMessageCompression(Z)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/PartialForwardingClientCall;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc2/Metadata;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingClientCall;->delegate()Lio/grpc2/ClientCall;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ClientCall;->start(Lio/grpc2/ClientCall$Listener;Lio/grpc2/Metadata;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingClientCall;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
