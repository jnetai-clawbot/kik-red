.class final Lio/grpc2/internal/OobChannel;
.super Lio/grpc2/ManagedChannel;
.source "OobChannel.java"

# interfaces
.implements Lio/grpc2/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ManagedChannel;",
        "Lio/grpc2/InternalInstrumented<",
        "Lio/grpc2/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final channelCallsTracer:Lio/grpc2/internal/CallTracer;

.field private final channelTracer:Lio/grpc2/internal/ChannelTracer;

.field private final channelz:Lio/grpc2/InternalChannelz;

.field private final deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final logId:Lio/grpc2/InternalLogId;

.field private volatile shutdown:Z

.field private subchannel:Lio/grpc2/internal/InternalSubchannel;

.field private subchannelImpl:Lio/grpc2/internal/AbstractSubchannel;

.field private subchannelPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

.field private final terminatedLatch:Ljava/util/concurrent/CountDownLatch;

.field private final timeProvider:Lio/grpc2/internal/TimeProvider;

.field private final transportProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/OobChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/OobChannel;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc2/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/SynchronizationContext;Lio/grpc2/internal/CallTracer;Lio/grpc2/internal/ChannelTracer;Lio/grpc2/InternalChannelz;Lio/grpc2/internal/TimeProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc2/SynchronizationContext;",
            "Lio/grpc2/internal/CallTracer;",
            "Lio/grpc2/internal/ChannelTracer;",
            "Lio/grpc2/InternalChannelz;",
            "Lio/grpc2/internal/TimeProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/ManagedChannel;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lio/grpc2/internal/OobChannel$1;

    invoke-direct {v0, p0}, Lio/grpc2/internal/OobChannel$1;-><init>(Lio/grpc2/internal/OobChannel;)V

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->transportProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->authority:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->logId:Lio/grpc2/InternalLogId;

    const-string v0, "executorPool"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->executorPool:Lio/grpc2/internal/ObjectPool;

    invoke-interface {p2}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->executor:Ljava/util/concurrent/Executor;

    const-string v1, "deadlineCancellationExecutor"

    invoke-static {p3, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lio/grpc2/internal/OobChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc2/internal/DelayedClientTransport;

    invoke-direct {v1, v0, p4}, Lio/grpc2/internal/DelayedClientTransport;-><init>(Ljava/util/concurrent/Executor;Lio/grpc2/SynchronizationContext;)V

    iput-object v1, p0, Lio/grpc2/internal/OobChannel;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    invoke-static {p7}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz;

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->channelz:Lio/grpc2/InternalChannelz;

    new-instance v0, Lio/grpc2/internal/OobChannel$2;

    invoke-direct {v0, p0}, Lio/grpc2/internal/OobChannel$2;-><init>(Lio/grpc2/internal/OobChannel;)V

    invoke-virtual {v1, v0}, Lio/grpc2/internal/DelayedClientTransport;->start(Lio/grpc2/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    iput-object p5, p0, Lio/grpc2/internal/OobChannel;->channelCallsTracer:Lio/grpc2/internal/CallTracer;

    const-string v0, "channelTracer"

    invoke-static {p6, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ChannelTracer;

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->channelTracer:Lio/grpc2/internal/ChannelTracer;

    const-string v0, "timeProvider"

    invoke-static {p8, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/TimeProvider;

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->timeProvider:Lio/grpc2/internal/TimeProvider;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/OobChannel;)Lio/grpc2/internal/DelayedClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/OobChannel;)Lio/grpc2/internal/AbstractSubchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->subchannelImpl:Lio/grpc2/internal/AbstractSubchannel;

    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method getInternalSubchannel()Lio/grpc2/internal/InternalSubchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    return-object v0
.end method

.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->logId:Lio/grpc2/InternalLogId;

    return-object v0
.end method

.method public getState(Z)Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v1}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;-><init>()V

    iget-object v2, p0, Lio/grpc2/internal/OobChannel;->channelCallsTracer:Lio/grpc2/internal/CallTracer;

    invoke-virtual {v2, v1}, Lio/grpc2/internal/CallTracer;->updateBuilder(Lio/grpc2/InternalChannelz$ChannelStats$Builder;)V

    iget-object v2, p0, Lio/grpc2/internal/OobChannel;->channelTracer:Lio/grpc2/internal/ChannelTracer;

    invoke-virtual {v2, v1}, Lio/grpc2/internal/ChannelTracer;->updateBuilder(Lio/grpc2/InternalChannelz$ChannelStats$Builder;)V

    iget-object v2, p0, Lio/grpc2/internal/OobChannel;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/OobChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v3}, Lio/grpc2/internal/InternalSubchannel;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc2/ConnectivityState;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/OobChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc2/InternalChannelz$ChannelStats$Builder;

    invoke-virtual {v1}, Lio/grpc2/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc2/InternalChannelz$ChannelStats;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->subchannelImpl:Lio/grpc2/internal/AbstractSubchannel;

    return-object v0
.end method

.method handleSubchannelStateChange(Lio/grpc2/ConnectivityStateInfo;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->channelTracer:Lio/grpc2/internal/ChannelTracer;

    new-instance v1, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v1}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entering "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v1, v2}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/OobChannel;->timeProvider:Lio/grpc2/internal/TimeProvider;

    invoke-interface {v2}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ChannelTracer;->reportEvent(Lio/grpc2/InternalChannelz$ChannelTrace$Event;)V

    sget-object v0, Lio/grpc2/internal/OobChannel$4;->$SwitchMap$io$grpc$ConnectivityState:[I

    invoke-virtual {p1}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/ConnectivityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    new-instance v1, Lio/grpc2/internal/OobChannel$1OobErrorPicker;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/OobChannel$1OobErrorPicker;-><init>(Lio/grpc2/internal/OobChannel;Lio/grpc2/ConnectivityStateInfo;)V

    invoke-virtual {v0, v1}, Lio/grpc2/internal/DelayedClientTransport;->reprocess(Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    iget-object v1, p0, Lio/grpc2/internal/OobChannel;->subchannelPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/DelayedClientTransport;->reprocess(Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    nop

    :goto_0
    return-void
.end method

.method handleSubchannelTerminated()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->channelz:Lio/grpc2/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc2/InternalChannelz;->removeSubchannel(Lio/grpc2/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->executorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc2/internal/OobChannel;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/OobChannel;->shutdown:Z

    return v0
.end method

.method public isTerminated()Z
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newCall(Lio/grpc2/MethodDescriptor;Lio/grpc2/CallOptions;)Lio/grpc2/ClientCall;
    .locals 9
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

    new-instance v8, Lio/grpc2/internal/ClientCallImpl;

    invoke-virtual {p2}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->executor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/grpc2/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lio/grpc2/internal/OobChannel;->transportProvider:Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;

    iget-object v5, p0, Lio/grpc2/internal/OobChannel;->deadlineCancellationExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc2/internal/OobChannel;->channelCallsTracer:Lio/grpc2/internal/CallTracer;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc2/internal/ClientCallImpl;-><init>(Lio/grpc2/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc2/CallOptions;Lio/grpc2/internal/ClientCallImpl$ClientStreamProvider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/CallTracer;Lio/grpc2/InternalConfigSelector;)V

    return-object v8
.end method

.method public resetConnectBackoff()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel;->resetConnectBackoff()V

    return-void
.end method

.method setSubchannel(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 4

    sget-object v0, Lio/grpc2/internal/OobChannel;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "[{0}] Created with [{1}]"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/OobChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    new-instance v0, Lio/grpc2/internal/OobChannel$3;

    invoke-direct {v0, p0, p1}, Lio/grpc2/internal/OobChannel$3;-><init>(Lio/grpc2/internal/OobChannel;Lio/grpc2/internal/InternalSubchannel;)V

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->subchannelImpl:Lio/grpc2/internal/AbstractSubchannel;

    new-instance v0, Lio/grpc2/internal/OobChannel$1OobSubchannelPicker;

    invoke-direct {v0, p0}, Lio/grpc2/internal/OobChannel$1OobSubchannelPicker;-><init>(Lio/grpc2/internal/OobChannel;)V

    iput-object v0, p0, Lio/grpc2/internal/OobChannel;->subchannelPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    iget-object v1, p0, Lio/grpc2/internal/OobChannel;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    invoke-virtual {v1, v0}, Lio/grpc2/internal/DelayedClientTransport;->reprocess(Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public shutdown()Lio/grpc2/ManagedChannel;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/OobChannel;->shutdown:Z

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/DelayedClientTransport;->shutdown(Lio/grpc2/Status;)V

    return-object p0
.end method

.method public shutdownNow()Lio/grpc2/ManagedChannel;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/OobChannel;->shutdown:Z

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->delayedTransport:Lio/grpc2/internal/DelayedClientTransport;

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/DelayedClientTransport;->shutdownNow(Lio/grpc2/Status;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/OobChannel;->logId:Lio/grpc2/InternalLogId;

    invoke-virtual {v1}, Lio/grpc2/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/OobChannel;->authority:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/OobChannel;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/InternalSubchannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
