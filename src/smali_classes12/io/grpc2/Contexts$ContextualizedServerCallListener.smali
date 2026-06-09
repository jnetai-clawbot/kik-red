.class Lio/grpc2/Contexts$ContextualizedServerCallListener;
.super Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "Contexts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Contexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextualizedServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final context:Lio/grpc2/Context;


# direct methods
.method public constructor <init>(Lio/grpc2/ServerCall$Listener;Lio/grpc2/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerCall$Listener<",
            "TReqT;>;",
            "Lio/grpc2/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;-><init>(Lio/grpc2/ServerCall$Listener;)V

    iput-object p2, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v1, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v1, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public onHalfClose()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onHalfClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v1, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v1, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public onReady()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lio/grpc2/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v1, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/Contexts$ContextualizedServerCallListener;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method
