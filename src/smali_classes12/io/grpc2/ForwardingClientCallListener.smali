.class public abstract Lio/grpc2/ForwardingClientCallListener;
.super Lio/grpc2/PartialForwardingClientCallListener;
.source "ForwardingClientCallListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/PartialForwardingClientCallListener<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/PartialForwardingClientCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc2/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc2/PartialForwardingClientCallListener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method public bridge synthetic onHeaders(Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/PartialForwardingClientCallListener;->onHeaders(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingClientCallListener;->delegate()Lio/grpc2/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/PartialForwardingClientCallListener;->onReady()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingClientCallListener;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
