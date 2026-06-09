.class public abstract Lio/grpc2/ForwardingServerCallListener;
.super Lio/grpc2/PartialForwardingServerCallListener;
.source "ForwardingServerCallListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/PartialForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/PartialForwardingServerCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lio/grpc2/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic onCancel()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCallListener;->onCancel()V

    return-void
.end method

.method public bridge synthetic onComplete()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCallListener;->onComplete()V

    return-void
.end method

.method public bridge synthetic onHalfClose()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCallListener;->onHalfClose()V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/ForwardingServerCallListener;->delegate()Lio/grpc2/ServerCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCallListener;->onReady()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/PartialForwardingServerCallListener;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
