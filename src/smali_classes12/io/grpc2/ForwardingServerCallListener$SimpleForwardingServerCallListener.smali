.class public abstract Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.super Lio/grpc2/ForwardingServerCallListener;
.source "ForwardingServerCallListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ForwardingServerCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc2/ServerCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ForwardingServerCallListener;-><init>()V

    iput-object p1, p0, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->delegate:Lio/grpc2/ServerCall$Listener;

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/ServerCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->delegate:Lio/grpc2/ServerCall$Listener;

    return-object v0
.end method

.method public bridge synthetic onCancel()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener;->onCancel()V

    return-void
.end method

.method public bridge synthetic onComplete()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener;->onComplete()V

    return-void
.end method

.method public bridge synthetic onHalfClose()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener;->onHalfClose()V

    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener;->onReady()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
