.class Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->reprocess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$1;->this$2:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$1;->this$2:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$1;->this$2:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->method:Lio/grpc/MethodDescriptor;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->callOptions:Lio/grpc/CallOptions;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->access$4600(Lio/grpc/internal/ManagedChannelImpl$RealChannel;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$1;->this$2:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$1;->this$2:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientCall;->setCall(Lio/grpc/ClientCall;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$1;->this$2:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;

    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;-><init>(Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall$1;->this$2:Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v1
.end method
