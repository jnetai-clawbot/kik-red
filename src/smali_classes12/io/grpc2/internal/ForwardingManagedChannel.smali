.class abstract Lio/grpc2/internal/ForwardingManagedChannel;
.super Lio/grpc2/ManagedChannel;
.source "ForwardingManagedChannel.java"


# instance fields
.field private final delegate:Lio/grpc2/ManagedChannel;


# direct methods
.method constructor <init>(Lio/grpc2/ManagedChannel;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ManagedChannel;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public enterIdle()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->enterIdle()V

    return-void
.end method

.method public getState(Z)Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0, p1}, Lio/grpc2/ManagedChannel;->getState(Z)Lio/grpc2/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc2/CallOptions;",
            ")",
            "Lio/grpc2/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ManagedChannel;->newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v0

    return-object v0
.end method

.method public notifyWhenStateChanged(Lio/grpc2/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/ManagedChannel;->notifyWhenStateChanged(Lio/grpc2/ConnectivityState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetConnectBackoff()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->resetConnectBackoff()V

    return-void
.end method

.method public shutdown()Lio/grpc2/ManagedChannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc2/ManagedChannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc2/ManagedChannel;->shutdownNow()Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ForwardingManagedChannel;->delegate:Lio/grpc2/ManagedChannel;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
