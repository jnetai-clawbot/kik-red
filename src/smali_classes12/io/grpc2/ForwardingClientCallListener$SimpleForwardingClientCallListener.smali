.class public abstract Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener;
.super Lio/grpc2/ForwardingClientCallListener;
.source "ForwardingClientCallListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ForwardingClientCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingClientCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingClientCallListener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/grpc2/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ForwardingClientCallListener;-><init>()V

    iput-object p1, p0, Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener;->delegate:Lio/grpc2/ClientCall$Listener;

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/ClientCall$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ForwardingClientCallListener$SimpleForwardingClientCallListener;->delegate:Lio/grpc2/ClientCall$Listener;

    return-object v0
.end method

.method public bridge synthetic onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/grpc2/ForwardingClientCallListener;->onClose(Lio/grpc2/Status;Lio/grpc2/Metadata;)V

    return-void
.end method

.method public bridge synthetic onHeaders(Lio/grpc2/Metadata;)V
    .locals 0

    invoke-super {p0, p1}, Lio/grpc2/ForwardingClientCallListener;->onHeaders(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    invoke-super {p0}, Lio/grpc2/ForwardingClientCallListener;->onReady()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/grpc2/ForwardingClientCallListener;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
