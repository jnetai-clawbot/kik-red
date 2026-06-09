.class Lio/grpc2/internal/DelayedClientTransport$PendingStream;
.super Lio/grpc2/internal/DelayedStream;
.source "DelayedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/DelayedClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PendingStream"
.end annotation


# instance fields
.field private final args:Lio/grpc2/LoadBalancer$PickSubchannelArgs;

.field private final context:Lio/grpc2/Context;

.field final synthetic this$0:Lio/grpc2/internal/DelayedClientTransport;

.field private final tracers:[Lio/grpc2/ClientStreamTracer;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/DelayedClientTransport;Lio/grpc2/LoadBalancer$PickSubchannelArgs;[Lio/grpc2/ClientStreamTracer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-direct {p0}, Lio/grpc2/internal/DelayedStream;-><init>()V

    invoke-static {}, Lio/grpc2/Context;->current()Lio/grpc2/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->context:Lio/grpc2/Context;

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc2/LoadBalancer$PickSubchannelArgs;

    iput-object p3, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->tracers:[Lio/grpc2/ClientStreamTracer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/DelayedClientTransport;Lio/grpc2/LoadBalancer$PickSubchannelArgs;[Lio/grpc2/ClientStreamTracer;Lio/grpc2/internal/DelayedClientTransport$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;-><init>(Lio/grpc2/internal/DelayedClientTransport;Lio/grpc2/LoadBalancer$PickSubchannelArgs;[Lio/grpc2/ClientStreamTracer;)V

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/internal/DelayedClientTransport$PendingStream;)[Lio/grpc2/ClientStreamTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->tracers:[Lio/grpc2/ClientStreamTracer;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/DelayedClientTransport$PendingStream;)Lio/grpc2/LoadBalancer$PickSubchannelArgs;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc2/LoadBalancer$PickSubchannelArgs;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/internal/DelayedClientTransport$PendingStream;Lio/grpc2/internal/ClientTransport;)Ljava/lang/Runnable;
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->createRealStream(Lio/grpc2/internal/ClientTransport;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private createRealStream(Lio/grpc2/internal/ClientTransport;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->context:Lio/grpc2/Context;

    invoke-virtual {v0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc2/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc2/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getHeaders()Lio/grpc2/Metadata;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc2/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v3}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->tracers:[Lio/grpc2/ClientStreamTracer;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc2/internal/ClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    invoke-virtual {p0, v1}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->setStream(Lio/grpc2/internal/ClientStream;)Ljava/lang/Runnable;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->context:Lio/grpc2/Context;

    invoke-virtual {v2, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->args:Lio/grpc2/LoadBalancer$PickSubchannelArgs;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/CallOptions;->isWaitForReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc2/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc2/internal/InsightBuilder;

    :cond_0
    invoke-super {p0, p1}, Lio/grpc2/internal/DelayedStream;->appendTimeoutInsight(Lio/grpc2/internal/InsightBuilder;)V

    return-void
.end method

.method public cancel(Lio/grpc2/Status;)V
    .locals 4

    invoke-super {p0, p1}, Lio/grpc2/internal/DelayedStream;->cancel(Lio/grpc2/Status;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc2/internal/DelayedClientTransport;->access$500(Lio/grpc2/internal/DelayedClientTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v1}, Lio/grpc2/internal/DelayedClientTransport;->access$600(Lio/grpc2/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v1}, Lio/grpc2/internal/DelayedClientTransport;->access$700(Lio/grpc2/internal/DelayedClientTransport;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-virtual {v2}, Lio/grpc2/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v2}, Lio/grpc2/internal/DelayedClientTransport;->access$900(Lio/grpc2/internal/DelayedClientTransport;)Lio/grpc2/SynchronizationContext;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v3}, Lio/grpc2/internal/DelayedClientTransport;->access$800(Lio/grpc2/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v2}, Lio/grpc2/internal/DelayedClientTransport;->access$1000(Lio/grpc2/internal/DelayedClientTransport;)Lio/grpc2/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v2}, Lio/grpc2/internal/DelayedClientTransport;->access$900(Lio/grpc2/internal/DelayedClientTransport;)Lio/grpc2/SynchronizationContext;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v3}, Lio/grpc2/internal/DelayedClientTransport;->access$600(Lio/grpc2/internal/DelayedClientTransport;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/grpc2/internal/DelayedClientTransport;->access$602(Lio/grpc2/internal/DelayedClientTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->this$0:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {v0}, Lio/grpc2/internal/DelayedClientTransport;->access$900(Lio/grpc2/internal/DelayedClientTransport;)Lio/grpc2/SynchronizationContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onEarlyCancellation(Lio/grpc2/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->tracers:[Lio/grpc2/ClientStreamTracer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc2/ClientStreamTracer;->streamClosed(Lio/grpc2/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
