.class public abstract Lio/grpc2/ManagedChannel;
.super Lio/grpc2/Channel;
.source "ManagedChannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/Channel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public enterIdle()V
    .locals 0

    return-void
.end method

.method public getState(Z)Lio/grpc2/ConnectivityState;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract isShutdown()Z
.end method

.method public abstract isTerminated()Z
.end method

.method public notifyWhenStateChanged(Lio/grpc2/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetConnectBackoff()V
    .locals 0

    return-void
.end method

.method public abstract shutdown()Lio/grpc2/ManagedChannel;
.end method

.method public abstract shutdownNow()Lio/grpc2/ManagedChannel;
.end method
