.class final Lio/grpc2/internal/PickFirstLeafLoadBalancer;
.super Lio/grpc2/LoadBalancer;
.source "PickFirstLeafLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;,
        Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;,
        Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;,
        Lio/grpc2/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;,
        Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;,
        Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;
    }
.end annotation


# static fields
.field static final CONNECTION_DELAY_INTERVAL_MS:I = 0xfa

.field public static final GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS:Ljava/lang/String; = "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

.field private concludedState:Lio/grpc2/ConnectivityState;

.field private final enableHappyEyeballs:Z

.field private firstPass:Z

.field private final helper:Lio/grpc2/LoadBalancer$Helper;

.field private numTf:I

.field private rawConnectivityState:Lio/grpc2/ConnectivityState;

.field private scheduleConnectionTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc2/LoadBalancer$Helper;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc2/LoadBalancer;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->numTf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    sget-object v1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    iput-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    iput-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc2/ConnectivityState;

    nop

    const-string v1, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    invoke-static {v1, v0}, Lio/grpc2/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$Helper;

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    return-void
.end method

.method static synthetic access$1000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1100(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1200(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateHealthCheckedState(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    return-void
.end method

.method static synthetic access$1300(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    return-object v0
.end method

.method static synthetic access$602(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic access$700(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    return-object v0
.end method

.method private cancelScheduleTask()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    :cond_0
    return-void
.end method

.method private createNewSubchannel(Ljava/net/SocketAddress;Lio/grpc2/Attributes;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 6

    new-instance v0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/internal/PickFirstLeafLoadBalancer$1;)V

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-static {}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lio/grpc2/EquivalentAddressGroup;

    new-instance v4, Lio/grpc2/EquivalentAddressGroup;

    invoke-direct {v4, p1, p2}, Lio/grpc2/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;Lio/grpc2/Attributes;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/google/common/collect2/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {v2, v3, v0}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc2/LoadBalancer$CreateSubchannelArgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/LoadBalancer$Helper;->createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    sget-object v3, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    invoke-direct {v2, v1, v3, v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;-><init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityState;Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;)V

    invoke-static {v0, v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->access$902(Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Subchannel;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v3

    sget-object v4, Lio/grpc2/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc2/Attributes$Key;

    invoke-virtual {v3, v4}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    invoke-static {v4}, Lio/grpc2/ConnectivityStateInfo;->forNonError(Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v4

    invoke-static {v0, v4}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->access$502(Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc2/ConnectivityStateInfo;)Lio/grpc2/ConnectivityStateInfo;

    :cond_0
    new-instance v4, Lio/grpc2/internal/-$$Lambda$PickFirstLeafLoadBalancer$Y-kmQCC5qyXdKKcnXsNorj12Lss;

    invoke-direct {v4, p0, v1}, Lio/grpc2/internal/-$$Lambda$PickFirstLeafLoadBalancer$Y-kmQCC5qyXdKKcnXsNorj12Lss;-><init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/LoadBalancer$Subchannel;)V

    invoke-virtual {v1, v4}, Lio/grpc2/LoadBalancer$Subchannel;->start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    return-object v1

    :cond_1
    sget-object v2, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Was not able to create subchannel for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t create subchannel"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getAddress(Lio/grpc2/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;
    .locals 2

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$Subchannel;->getAddresses()Lio/grpc2/EquivalentAddressGroup;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method private isPassComplete()Z
    .locals 4

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->isCompletedConnectivityAttempt()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private scheduleNextConnection()V
    .locals 8

    iget-boolean v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc2/SynchronizationContext;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-instance v3, Lio/grpc2/internal/PickFirstLeafLoadBalancer$1StartNextConnection;

    invoke-direct {v3, p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$1StartNextConnection;-><init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)V

    const-wide/16 v4, 0xfa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lio/grpc2/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    return-void

    :catch_0
    move-exception v1

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private shutdownRemaining(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 4

    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-static {p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$300(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$Subchannel;->shutdown()V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    invoke-static {p1, v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc2/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-static {p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$300(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc2/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc2/ConnectivityState;

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method private updateHealthCheckedState(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 3

    invoke-static {p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$100(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    new-instance v1, Lio/grpc2/LoadBalancer$FixedResultPicker;

    invoke-static {p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$300(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/LoadBalancer$PickResult;->withSubchannel(Lio/grpc2/LoadBalancer$Subchannel;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    new-instance v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$400(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->access$500(Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/ConnectivityStateInfo;->getStatus()Lio/grpc2/Status;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc2/ConnectivityState;

    sget-object v1, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/ConnectivityState;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {}, Lio/grpc2/LoadBalancer$PickResult;->withNoResult()Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;
    .locals 7

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc2/Status;->FAILED_PRECONDITION:Lio/grpc2/Status;

    const-string v1, "Already shut down"

    invoke-virtual {v0, v1}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_1

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NameResolver returned no usable address. addrs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/EquivalentAddressGroup;

    if-nez v3, :cond_2

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NameResolver returned address list with null endpoint. addrs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-object v1

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    if-eqz v1, :cond_5

    nop

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    iget-object v2, v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    nop

    iget-object v2, v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/Random;

    iget-object v3, v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-static {v0, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_5
    invoke-static {}, Lcom/google/common/collect2/ImmutableList;->builder()Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect2/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    if-nez v2, :cond_6

    new-instance v2, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-direct {v2, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v3, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v3, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Lcom/google/common/collect2/ImmutableList;)V

    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v3, v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->seekTo(Ljava/net/SocketAddress;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v3}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v4

    iget-object v5, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v5}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->getCurrentEagAsList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/grpc2/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    sget-object v4, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    return-object v4

    :cond_7
    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v3}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v2, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Lcom/google/common/collect2/ImmutableList;)V

    :goto_2
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/EquivalentAddressGroup;

    invoke-virtual {v5}, Lio/grpc2/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/SocketAddress;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v6}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v6

    invoke-virtual {v6}, Lio/grpc2/LoadBalancer$Subchannel;->shutdown()V

    :cond_a
    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v5, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-eq v4, v5, :cond_f

    iget-object v4, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v5, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-ne v4, v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v5, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne v4, v5, :cond_d

    new-instance v4, Lio/grpc2/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    invoke-direct {v4, p0, p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/internal/PickFirstLeafLoadBalancer;)V

    sget-object v5, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    invoke-direct {p0, v5, v4}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    goto :goto_5

    :cond_d
    iget-object v4, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v5, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-ne v4, v5, :cond_e

    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    invoke-virtual {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    goto :goto_7

    :cond_e
    :goto_5
    goto :goto_7

    :cond_f
    :goto_6
    sget-object v4, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    iput-object v4, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v4, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    new-instance v5, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {}, Lio/grpc2/LoadBalancer$PickResult;->withNoResult()Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v4, v5}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    invoke-virtual {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    :goto_7
    sget-object v4, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    return-object v4
.end method

.method getConcludedConnectivityState()Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc2/ConnectivityState;

    return-object v0
.end method

.method public handleNameResolutionError(Lio/grpc2/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    new-instance v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {p1}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public synthetic lambda$createNewSubchannel$0$PickFirstLeafLoadBalancer(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->processSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method

.method processSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 6

    invoke-virtual {p2}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc2/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$Helper;->refreshNameResolution()V

    :cond_2
    invoke-static {v1, v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc2/ConnectivityState;)V

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v3, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc2/ConnectivityState;

    sget-object v3, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-ne v2, v3, :cond_5

    :cond_3
    sget-object v2, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-ne v0, v2, :cond_4

    return-void

    :cond_4
    sget-object v2, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    return-void

    :cond_5
    sget-object v2, Lio/grpc2/internal/PickFirstLeafLoadBalancer$1;->$SwitchMap$io$grpc$ConnectivityState:[I

    invoke-virtual {v0}, Lio/grpc2/ConnectivityState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    const/4 v4, 0x4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    iget-object v4, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v4}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v2

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    invoke-virtual {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    :cond_6
    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->isPassComplete()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    iput-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v2, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    new-instance v4, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-virtual {p2}, Lio/grpc2/ConnectivityStateInfo;->getStatus()Lio/grpc2/Status;

    move-result-object v5

    invoke-static {v5}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v2, v4}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    iget v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->numTf:I

    add-int/2addr v2, v3

    iput v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->numTf:I

    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v3}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-boolean v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    if-eqz v2, :cond_c

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    iput v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->numTf:I

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$Helper;->refreshNameResolution()V

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-direct {p0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->shutdownRemaining(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-direct {p0, p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc2/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->seekTo(Ljava/net/SocketAddress;)Z

    sget-object v2, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    iput-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    invoke-direct {p0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateHealthCheckedState(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    goto :goto_0

    :cond_a
    sget-object v2, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    iput-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v2, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    new-instance v3, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {}, Lio/grpc2/LoadBalancer$PickResult;->withNoResult()Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-direct {p0, v2, v3}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    sget-object v2, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    iput-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v2, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    new-instance v3, Lio/grpc2/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    invoke-direct {v3, p0, p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/internal/PickFirstLeafLoadBalancer;)V

    invoke-direct {p0, v2, v3}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    nop

    :cond_c
    :goto_0
    return-void

    :cond_d
    :goto_1
    return-void
.end method

.method public requestConnection()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->getCurrentEagAttributes()Lio/grpc2/Attributes;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->createNewSubchannel(Ljava/net/SocketAddress;Lio/grpc2/Attributes;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v1

    :goto_0
    nop

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v2

    sget-object v3, Lio/grpc2/internal/PickFirstLeafLoadBalancer$1;->$SwitchMap$io$grpc$ConnectivityState:[I

    invoke-virtual {v2}, Lio/grpc2/ConnectivityState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v3}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    invoke-virtual {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    goto :goto_1

    :cond_3
    sget-object v3, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    const-string v4, "Requesting a connection even though we have a READY subchannel"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Subchannel;->requestConnection()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Subchannel;->requestConnection()V

    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    sget-object v4, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    invoke-static {v3, v4}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc2/ConnectivityState;)V

    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V

    nop

    :goto_1
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v0, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc2/ConnectivityState;

    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
