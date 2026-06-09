.class final Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;
.super Lio/grpc2/internal/AbstractSubchannel;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubchannelImpl"
.end annotation


# instance fields
.field addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field final args:Lio/grpc2/LoadBalancer$CreateSubchannelArgs;

.field delayedShutdownTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

.field shutdown:Z

.field started:Z

.field subchannel:Lio/grpc2/internal/InternalSubchannel;

.field final subchannelLogId:Lio/grpc2/InternalLogId;

.field final subchannelLogger:Lio/grpc2/internal/ChannelLoggerImpl;

.field final subchannelTracer:Lio/grpc2/internal/ChannelTracer;

.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)V
    .locals 8

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc2/internal/AbstractSubchannel;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    invoke-static {p1}, Lio/grpc2/internal/ManagedChannelImpl;->access$7700(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    nop

    invoke-virtual {p2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc2/LoadBalancer$CreateSubchannelArgs;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc2/LoadBalancer$CreateSubchannelArgs;

    invoke-virtual {p1}, Lio/grpc2/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Subchannel"

    invoke-static {v1, v0}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v3

    iput-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc2/InternalLogId;

    new-instance v0, Lio/grpc2/internal/ChannelTracer;

    invoke-static {p1}, Lio/grpc2/internal/ManagedChannelImpl;->access$5200(Lio/grpc2/internal/ManagedChannelImpl;)I

    move-result v4

    invoke-static {p1}, Lio/grpc2/internal/ManagedChannelImpl;->access$5100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subchannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc2/internal/ChannelTracer;-><init>(Lio/grpc2/InternalLogId;IJLjava/lang/String;)V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannelTracer:Lio/grpc2/internal/ChannelTracer;

    new-instance v1, Lio/grpc2/internal/ChannelLoggerImpl;

    invoke-static {p1}, Lio/grpc2/internal/ManagedChannelImpl;->access$5100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/TimeProvider;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/grpc2/internal/ChannelLoggerImpl;-><init>(Lio/grpc2/internal/ChannelTracer;Lio/grpc2/internal/TimeProvider;)V

    iput-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc2/internal/ChannelLoggerImpl;

    return-void
.end method

.method private stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/EquivalentAddressGroup;

    new-instance v3, Lio/grpc2/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lio/grpc2/EquivalentAddressGroup;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/Attributes;->toBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v5

    sget-object v6, Lio/grpc2/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc2/Attributes$Key;

    invoke-virtual {v5, v6}, Lio/grpc2/Attributes$Builder;->discard(Lio/grpc2/Attributes$Key;)Lio/grpc2/Attributes$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/grpc2/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc2/Attributes;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public asChannel()Lio/grpc2/Channel;
    .locals 8

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/internal/SubchannelChannel;

    iget-object v3, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$7800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$2000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$5500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/CallTracer$Factory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/CallTracer$Factory;->create()Lio/grpc2/internal/CallTracer;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/grpc2/internal/SubchannelChannel;-><init>(Lio/grpc2/internal/InternalSubchannel;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/internal/CallTracer;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc2/LoadBalancer$CreateSubchannelArgs;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc2/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc2/internal/ChannelLoggerImpl;

    return-object v0
.end method

.method getInstrumentedInternalSubchannel()Lio/grpc2/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    return-object v0
.end method

.method public requestConnection()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel;->obtainActiveTransport()Lio/grpc2/internal/ClientTransport;

    return-void
.end method

.method public shutdown()V
    .locals 7

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$4900(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    :goto_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$4900(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/LogExceptionRunnable;

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;

    invoke-direct {v0, p0}, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;-><init>(Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;)V

    invoke-direct {v2, v0}, Lio/grpc2/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lio/grpc2/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    sget-object v1, Lio/grpc2/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc2/Status;

    invoke-virtual {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->shutdown(Lio/grpc2/Status;)V

    return-void
.end method

.method public start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v1}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-boolean v1, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$4900(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    new-instance v1, Lio/grpc2/internal/InternalSubchannel;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc2/LoadBalancer$CreateSubchannelArgs;

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-virtual {v2}, Lio/grpc2/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$6000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/BackoffPolicy$Provider;

    move-result-object v8

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$2000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v9

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$2000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$6100(Lio/grpc2/internal/ManagedChannelImpl;)Lcom/google/common/base2/Supplier;

    move-result-object v11

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v12, v2, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v13, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;-><init>(Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc2/internal/ManagedChannelImpl;->access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v14

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc2/internal/ManagedChannelImpl;->access$5500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/CallTracer$Factory;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc2/internal/CallTracer$Factory;->create()Lio/grpc2/internal/CallTracer;

    move-result-object v15

    iget-object v3, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannelTracer:Lio/grpc2/internal/ChannelTracer;

    iget-object v4, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc2/InternalLogId;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc2/internal/ChannelLoggerImpl;

    move-object/from16 v16, v4

    iget-object v4, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$6200(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v16

    move-object v4, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v19}, Lio/grpc2/internal/InternalSubchannel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/internal/BackoffPolicy$Provider;Lio/grpc2/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base2/Supplier;Lio/grpc2/SynchronizationContext;Lio/grpc2/internal/InternalSubchannel$Callback;Lio/grpc2/InternalChannelz;Lio/grpc2/internal/CallTracer;Lio/grpc2/internal/ChannelTracer;Lio/grpc2/InternalLogId;Lio/grpc2/ChannelLogger;Ljava/util/List;)V

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ChannelTracer;

    move-result-object v2

    new-instance v3, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v3}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    sget-object v4, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v3, v4}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    iget-object v4, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc2/internal/ManagedChannelImpl;->access$5100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/TimeProvider;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc2/InternalWithLogId;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/internal/ChannelTracer;->reportEvent(Lio/grpc2/InternalChannelz$ChannelTrace$Event;)V

    iput-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/InternalChannelz;->addSubchannel(Lio/grpc2/InternalInstrumented;)V

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$700(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc2/InternalLogId;

    invoke-virtual {v0}, Lio/grpc2/InternalLogId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$7700(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/InternalSubchannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
