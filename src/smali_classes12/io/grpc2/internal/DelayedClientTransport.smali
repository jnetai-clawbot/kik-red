.class final Lio/grpc2/internal/DelayedClientTransport;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Lio/grpc2/internal/ManagedClientTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/DelayedClientTransport$PendingStream;
    }
.end annotation


# instance fields
.field private final defaultAppExecutor:Ljava/util/concurrent/Executor;

.field private lastPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private lastPickerVersion:J

.field private listener:Lio/grpc2/internal/ManagedClientTransport$Listener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc2/InternalLogId;

.field private pendingStreams:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc2/internal/DelayedClientTransport$PendingStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private reportTransportInUse:Ljava/lang/Runnable;

.field private reportTransportNotInUse:Ljava/lang/Runnable;

.field private reportTransportTerminated:Ljava/lang/Runnable;

.field private shutdownStatus:Lio/grpc2/Status;

.field private final syncContext:Lio/grpc2/SynchronizationContext;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc2/SynchronizationContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc2/internal/DelayedClientTransport;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->logId:Lio/grpc2/InternalLogId;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientTransport;->defaultAppExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/DelayedClientTransport;)Lio/grpc2/internal/ManagedClientTransport$Listener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->listener:Lio/grpc2/internal/ManagedClientTransport$Listener;

    return-object v0
.end method

.method static synthetic access$1000(Lio/grpc2/internal/DelayedClientTransport;)Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->shutdownStatus:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/internal/DelayedClientTransport;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc2/internal/DelayedClientTransport;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$602(Lio/grpc2/internal/DelayedClientTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$700(Lio/grpc2/internal/DelayedClientTransport;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$800(Lio/grpc2/internal/DelayedClientTransport;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$900(Lio/grpc2/internal/DelayedClientTransport;)Lio/grpc2/SynchronizationContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    return-object v0
.end method

.method private createPendingStream(Lio/grpc2/LoadBalancer$PickSubchannelArgs;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/DelayedClientTransport$PendingStream;
    .locals 4

    new-instance v0, Lio/grpc2/internal/DelayedClientTransport$PendingStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;-><init>(Lio/grpc2/internal/DelayedClientTransport;Lio/grpc2/LoadBalancer$PickSubchannelArgs;[Lio/grpc2/ClientStreamTracer;Lio/grpc2/internal/DelayedClientTransport$1;)V

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc2/internal/DelayedClientTransport;->getPendingStreamsCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportInUse:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lio/grpc2/ClientStreamTracer;->createPendingStream()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->logId:Lio/grpc2/InternalLogId;

    return-object v0
.end method

.method final getPendingStreamsCount()I
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final hasPendingStreams()Z
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;",
            "Lio/grpc2/Metadata;",
            "Lio/grpc2/CallOptions;",
            "[",
            "Lio/grpc2/ClientStreamTracer;",
            ")",
            "Lio/grpc2/internal/ClientStream;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/grpc2/internal/PickSubchannelArgsImpl;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc2/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;)V

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    :goto_0
    iget-object v4, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lio/grpc2/internal/DelayedClientTransport;->shutdownStatus:Lio/grpc2/Status;

    if-eqz v5, :cond_0

    new-instance v5, Lio/grpc2/internal/FailingClientStream;

    iget-object v6, p0, Lio/grpc2/internal/DelayedClientTransport;->shutdownStatus:Lio/grpc2/Status;

    invoke-direct {v5, v6, p4}, Lio/grpc2/internal/FailingClientStream;-><init>(Lio/grpc2/Status;[Lio/grpc2/ClientStreamTracer;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v4}, Lio/grpc2/SynchronizationContext;->drain()V

    return-object v5

    :cond_0
    :try_start_2
    iget-object v5, p0, Lio/grpc2/internal/DelayedClientTransport;->lastPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    if-nez v5, :cond_1

    invoke-direct {p0, v0, p4}, Lio/grpc2/internal/DelayedClientTransport;->createPendingStream(Lio/grpc2/LoadBalancer$PickSubchannelArgs;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/DelayedClientTransport$PendingStream;

    move-result-object v5

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v4}, Lio/grpc2/SynchronizationContext;->drain()V

    return-object v5

    :cond_1
    if-eqz v1, :cond_2

    :try_start_3
    iget-wide v6, p0, Lio/grpc2/internal/DelayedClientTransport;->lastPickerVersion:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    invoke-direct {p0, v0, p4}, Lio/grpc2/internal/DelayedClientTransport;->createPendingStream(Lio/grpc2/LoadBalancer$PickSubchannelArgs;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/DelayedClientTransport$PendingStream;

    move-result-object v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v4}, Lio/grpc2/SynchronizationContext;->drain()V

    return-object v5

    :cond_2
    move-object v1, v5

    :try_start_4
    iget-wide v5, p0, Lio/grpc2/internal/DelayedClientTransport;->lastPickerVersion:J

    move-wide v2, v5

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, Lio/grpc2/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v4

    nop

    invoke-virtual {p3}, Lio/grpc2/CallOptions;->isWaitForReady()Z

    move-result v5

    invoke-static {v4, v5}, Lio/grpc2/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc2/LoadBalancer$PickResult;Z)Lio/grpc2/internal/ClientTransport;

    move-result-object v5

    if-eqz v5, :cond_3

    nop

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v6

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getHeaders()Lio/grpc2/Metadata;

    move-result-object v7

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8, p4}, Lio/grpc2/internal/ClientTransport;->newStream(Lio/grpc2/MethodDescriptor;Lio/grpc2/Metadata;Lio/grpc2/CallOptions;[Lio/grpc2/ClientStreamTracer;)Lio/grpc2/internal/ClientStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v7, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v7}, Lio/grpc2/SynchronizationContext;->drain()V

    return-object v6

    :cond_3
    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v1}, Lio/grpc2/SynchronizationContext;->drain()V

    throw v0
.end method

.method public final ping(Lio/grpc2/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not expected to be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final reprocess(Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 9
    .param p1    # Lio/grpc2/LoadBalancer$SubchannelPicker;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lio/grpc2/internal/DelayedClientTransport;->lastPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    iget-wide v1, p0, Lio/grpc2/internal/DelayedClientTransport;->lastPickerVersion:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc2/internal/DelayedClientTransport;->lastPickerVersion:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/grpc2/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/internal/DelayedClientTransport$PendingStream;

    invoke-static {v3}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->access$300(Lio/grpc2/internal/DelayedClientTransport$PendingStream;)Lio/grpc2/LoadBalancer$PickSubchannelArgs;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/grpc2/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v4

    invoke-static {v3}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->access$300(Lio/grpc2/internal/DelayedClientTransport$PendingStream;)Lio/grpc2/LoadBalancer$PickSubchannelArgs;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc2/CallOptions;

    move-result-object v5

    nop

    invoke-virtual {v5}, Lio/grpc2/CallOptions;->isWaitForReady()Z

    move-result v6

    invoke-static {v4, v6}, Lio/grpc2/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc2/LoadBalancer$PickResult;Z)Lio/grpc2/internal/ClientTransport;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lio/grpc2/internal/DelayedClientTransport;->defaultAppExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    :cond_1
    invoke-static {v3, v6}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->access$400(Lio/grpc2/internal/DelayedClientTransport$PendingStream;Lio/grpc2/internal/ClientTransport;)Ljava/lang/Runnable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    goto :goto_0

    :cond_4
    iget-object v3, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-virtual {p0}, Lio/grpc2/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit v3

    return-void

    :cond_5
    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, Lio/grpc2/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    iget-object v4, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->shutdownStatus:Lio/grpc2/Status;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v4, v0}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    :cond_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final shutdown(Lio/grpc2/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->shutdownStatus:Lio/grpc2/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lio/grpc2/internal/DelayedClientTransport;->shutdownStatus:Lio/grpc2/Status;

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/DelayedClientTransport$4;

    invoke-direct {v2, p0, p1}, Lio/grpc2/internal/DelayedClientTransport$4;-><init>(Lio/grpc2/internal/DelayedClientTransport;Lio/grpc2/Status;)V

    invoke-virtual {v1, v2}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc2/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v2, v1}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

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

.method public final shutdownNow(Lio/grpc2/Status;)V
    .locals 7

    invoke-virtual {p0, p1}, Lio/grpc2/internal/DelayedClientTransport;->shutdown(Lio/grpc2/Status;)V

    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    move-object v2, v1

    iget-object v3, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/DelayedClientTransport$PendingStream;

    new-instance v4, Lio/grpc2/internal/FailingClientStream;

    sget-object v5, Lio/grpc2/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    invoke-static {v1}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->access$200(Lio/grpc2/internal/DelayedClientTransport$PendingStream;)[Lio/grpc2/ClientStreamTracer;

    move-result-object v6

    invoke-direct {v4, p1, v5, v6}, Lio/grpc2/internal/FailingClientStream;-><init>(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;[Lio/grpc2/ClientStreamTracer;)V

    invoke-virtual {v1, v4}, Lio/grpc2/internal/DelayedClientTransport$PendingStream;->setStream(Lio/grpc2/internal/ClientStream;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0, v3}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final start(Lio/grpc2/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/DelayedClientTransport;->listener:Lio/grpc2/internal/ManagedClientTransport$Listener;

    new-instance v0, Lio/grpc2/internal/DelayedClientTransport$1;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/DelayedClientTransport$1;-><init>(Lio/grpc2/internal/DelayedClientTransport;Lio/grpc2/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportInUse:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc2/internal/DelayedClientTransport$2;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/DelayedClientTransport$2;-><init>(Lio/grpc2/internal/DelayedClientTransport;Lio/grpc2/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc2/internal/DelayedClientTransport$3;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/DelayedClientTransport$3;-><init>(Lio/grpc2/internal/DelayedClientTransport;Lio/grpc2/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc2/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    const/4 v0, 0x0

    return-object v0
.end method
