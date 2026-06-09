.class final Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc2/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedTransportListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$1400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/DelayedClientTransport;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/grpc2/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc2/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1300(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public transportTerminated()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1300(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$4902(Lio/grpc2/internal/ManagedChannelImpl;Z)Z

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$7900(Lio/grpc2/internal/ManagedChannelImpl;Z)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3100(Lio/grpc2/internal/ManagedChannelImpl;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$DelayedTransportListener;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$5700(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method
