.class final Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PendingCallRemoval"
.end annotation


# instance fields
.field final synthetic this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$4000(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/grpc2/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$3902(Lio/grpc2/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1300(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;->this$2:Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc2/Status;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->onShutdown(Lio/grpc2/Status;)V

    :cond_0
    return-void
.end method
