.class final Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChannelStreamProvider"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;

.field volatile throttle:Lio/grpc2/internal/RetriableStream$Throttle;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method

.method static synthetic access$2200(Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/internal/ClientTransport;
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->getTransport(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/internal/ClientTransport;

    move-result-object v0

    return-object v0
.end method

.method private getTransport(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/internal/ClientTransport;
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1200(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$1300(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$1400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/DelayedClientTransport;

    move-result-object v1

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1ExitIdleModeForTransport;

    invoke-direct {v2, p0}, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1ExitIdleModeForTransport;-><init>(Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;)V

    invoke-virtual {v1, v2}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$1400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/DelayedClientTransport;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v1

    nop

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/CallOptions;->isWaitForReady()Z

    move-result v2

    invoke-static {v1, v2}, Lio/grpc2/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc2/LoadBalancer$PickResult;Z)Lio/grpc2/internal/ClientTransport;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc2/internal/ManagedChannelImpl;->access$1400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/DelayedClientTransport;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;Lio/grpc2/Metadata;Lio/grpc2/Context;)Lio/grpc2/internal/ClientStream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/CallOptions;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/Context;",
            ")",
            "Lio/grpc2/internal/ClientStream;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1500(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc2/internal/PickSubchannelArgsImpl;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc2/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;)V

    invoke-direct {p0, v0}, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;->getTransport(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/internal/ClientTransport;

    move-result-object v0

    invoke-virtual {p4}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc2/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc2/CallOptions;Lio/grpc2/Metadata;IZ)[Lio/grpc2/ClientStreamTracer;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc2/internal/ClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {p4, v1}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v3

    :cond_0
    sget-object v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->KEY:Lio/grpc2/CallOptions$Key;

    invoke-virtual {p2, v0}, Lio/grpc2/CallOptions;->getOption(Lio/grpc2/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->retryPolicy:Lio/grpc2/internal/RetryPolicy;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelServiceConfig$MethodInfo;->hedgingPolicy:Lio/grpc2/internal/HedgingPolicy;

    :goto_1
    move-object v9, v1

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;-><init>(Lio/grpc2/internal/ManagedChannelImpl$ChannelStreamProvider;Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;Lio/grpc2/internal/RetryPolicy;Lio/grpc2/internal/HedgingPolicy;Lio/grpc2/Context;)V

    return-object v1
.end method
