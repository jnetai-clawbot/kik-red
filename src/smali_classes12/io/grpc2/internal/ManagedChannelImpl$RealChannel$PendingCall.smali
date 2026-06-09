.class final Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;
.super Lio/grpc2/internal/DelayedClientCall;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl$RealChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PendingCall"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/internal/DelayedClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final callCreationTime:J

.field final callOptions:Lio/grpc2/CallOptions;

.field final context:Lio/grpc2/Context;

.field final method:Lio/grpc2/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;Lio/grpc2/Context;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Context;",
            "Lio/grpc2/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc2/CallOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, p1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0, p4}, Lio/grpc2/internal/ManagedChannelImpl;->access$1900(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$4100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc2/CallOptions;->getDeadline()Lio/grpc2/Deadline;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc2/internal/DelayedClientCall;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/Deadline;)V

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->context:Lio/grpc2/Context;

    iput-object p3, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->method:Lio/grpc2/MethodDescriptor;

    iput-object p4, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->callOptions:Lio/grpc2/CallOptions;

    iget-object p1, p1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc2/internal/ManagedChannelImpl;->access$4200(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/Deadline$Ticker;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc2/Deadline$Ticker;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->callCreationTime:J

    return-void
.end method


# virtual methods
.method protected callCancelled()V
    .locals 2

    invoke-super {p0}, Lio/grpc2/internal/DelayedClientCall;->callCancelled()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method reprocess()V
    .locals 7

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->callOptions:Lio/grpc2/CallOptions;

    sget-object v2, Lio/grpc2/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc2/CallOptions$Key;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v3, v3, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc2/internal/ManagedChannelImpl;->access$4200(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/Deadline$Ticker;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/Deadline$Ticker;->nanoTime()J

    move-result-wide v3

    iget-wide v5, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->callCreationTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc2/CallOptions;->withOption(Lio/grpc2/CallOptions$Key;Ljava/lang/Object;)Lio/grpc2/CallOptions;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->method:Lio/grpc2/MethodDescriptor;

    invoke-static {v2, v3, v1}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->access$4300(Lio/grpc2/internal/ManagedChannelImpl$RealChannel;Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    invoke-virtual {p0, v1}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->setCall(Lio/grpc2/ClientCall;)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v3, v3, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v3, v3, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v4, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;

    invoke-direct {v4, p0}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$PendingCallRemoval;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;)V

    invoke-virtual {v3, v4}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->this$1:Lio/grpc2/internal/ManagedChannelImpl$RealChannel;

    iget-object v3, v3, Lio/grpc2/internal/ManagedChannelImpl$RealChannel;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v4, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->callOptions:Lio/grpc2/CallOptions;

    invoke-static {v3, v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$1900(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$1;

    invoke-direct {v4, p0, v2}, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall$1;-><init>(Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$RealChannel$PendingCall;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method
