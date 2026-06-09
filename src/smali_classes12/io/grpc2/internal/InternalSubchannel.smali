.class final Lio/grpc2/internal/InternalSubchannel;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc2/InternalInstrumented;
.implements Lio/grpc2/internal/TransportProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/InternalSubchannel$TransportLogger;,
        Lio/grpc2/internal/InternalSubchannel$Index;,
        Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;,
        Lio/grpc2/internal/InternalSubchannel$Callback;,
        Lio/grpc2/internal/InternalSubchannel$TransportListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/InternalInstrumented<",
        "Lio/grpc2/InternalChannelz$ChannelStats;",
        ">;",
        "Lio/grpc2/internal/TransportProvider;"
    }
.end annotation


# instance fields
.field private volatile activeTransport:Lio/grpc2/internal/ManagedClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final addressIndex:Lio/grpc2/internal/InternalSubchannel$Index;

.field private final authority:Ljava/lang/String;

.field private final backoffPolicyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

.field private final callback:Lio/grpc2/internal/InternalSubchannel$Callback;

.field private final callsTracer:Lio/grpc2/internal/CallTracer;

.field private final channelLogger:Lio/grpc2/ChannelLogger;

.field private final channelTracer:Lio/grpc2/internal/ChannelTracer;

.field private final channelz:Lio/grpc2/InternalChannelz;

.field private final connectingTimer:Lcom/google/common/base2/Stopwatch;

.field private final inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/InUseStateAggregator<",
            "Lio/grpc2/internal/ConnectionClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final logId:Lio/grpc2/InternalLogId;

.field private pendingTransport:Lio/grpc2/internal/ConnectionClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private reconnectPolicy:Lio/grpc2/internal/BackoffPolicy;

.field private reconnectTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownDueToUpdateTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private shutdownDueToUpdateTransport:Lio/grpc2/internal/ManagedClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private shutdownReason:Lio/grpc2/Status;

.field private volatile state:Lio/grpc2/ConnectivityStateInfo;

.field private final syncContext:Lio/grpc2/SynchronizationContext;

.field private final transportFactory:Lio/grpc2/internal/ClientTransportFactory;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ClientTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final transports:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc2/internal/ConnectionClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/internal/BackoffPolicy$Provider;Lio/grpc2/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base2/Supplier;Lio/grpc2/SynchronizationContext;Lio/grpc2/internal/InternalSubchannel$Callback;Lio/grpc2/InternalChannelz;Lio/grpc2/internal/CallTracer;Lio/grpc2/internal/ChannelTracer;Lio/grpc2/InternalLogId;Lio/grpc2/ChannelLogger;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc2/internal/BackoffPolicy$Provider;",
            "Lio/grpc2/internal/ClientTransportFactory;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base2/Supplier<",
            "Lcom/google/common/base2/Stopwatch;",
            ">;",
            "Lio/grpc2/SynchronizationContext;",
            "Lio/grpc2/internal/InternalSubchannel$Callback;",
            "Lio/grpc2/InternalChannelz;",
            "Lio/grpc2/internal/CallTracer;",
            "Lio/grpc2/internal/ChannelTracer;",
            "Lio/grpc2/InternalLogId;",
            "Lio/grpc2/ChannelLogger;",
            "Ljava/util/List<",
            "Lio/grpc2/ClientTransportFilter;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc2/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    new-instance v2, Lio/grpc2/internal/InternalSubchannel$1;

    invoke-direct {v2, v0}, Lio/grpc2/internal/InternalSubchannel$1;-><init>(Lio/grpc2/internal/InternalSubchannel;)V

    iput-object v2, v0, Lio/grpc2/internal/InternalSubchannel;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    sget-object v2, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    invoke-static {v2}, Lio/grpc2/ConnectivityStateInfo;->forNonError(Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v2

    iput-object v2, v0, Lio/grpc2/internal/InternalSubchannel;->state:Lio/grpc2/ConnectivityStateInfo;

    const-string v2, "addressGroups"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {v1, v2}, Lio/grpc2/internal/InternalSubchannel;->checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lio/grpc2/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    new-instance v3, Lio/grpc2/internal/InternalSubchannel$Index;

    invoke-direct {v3, v2}, Lio/grpc2/internal/InternalSubchannel$Index;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lio/grpc2/internal/InternalSubchannel;->addressIndex:Lio/grpc2/internal/InternalSubchannel$Index;

    move-object/from16 v3, p2

    iput-object v3, v0, Lio/grpc2/internal/InternalSubchannel;->authority:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v0, Lio/grpc2/internal/InternalSubchannel;->userAgent:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v0, Lio/grpc2/internal/InternalSubchannel;->backoffPolicyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

    move-object/from16 v6, p5

    iput-object v6, v0, Lio/grpc2/internal/InternalSubchannel;->transportFactory:Lio/grpc2/internal/ClientTransportFactory;

    move-object/from16 v7, p6

    iput-object v7, v0, Lio/grpc2/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p7 .. p7}, Lcom/google/common/base2/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/base2/Stopwatch;

    iput-object v8, v0, Lio/grpc2/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base2/Stopwatch;

    move-object/from16 v8, p8

    iput-object v8, v0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    move-object/from16 v9, p9

    iput-object v9, v0, Lio/grpc2/internal/InternalSubchannel;->callback:Lio/grpc2/internal/InternalSubchannel$Callback;

    move-object/from16 v10, p10

    iput-object v10, v0, Lio/grpc2/internal/InternalSubchannel;->channelz:Lio/grpc2/InternalChannelz;

    move-object/from16 v11, p11

    iput-object v11, v0, Lio/grpc2/internal/InternalSubchannel;->callsTracer:Lio/grpc2/internal/CallTracer;

    const-string v12, "channelTracer"

    move-object/from16 v13, p12

    invoke-static {v13, v12}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc2/internal/ChannelTracer;

    iput-object v12, v0, Lio/grpc2/internal/InternalSubchannel;->channelTracer:Lio/grpc2/internal/ChannelTracer;

    const-string v12, "logId"

    move-object/from16 v14, p13

    invoke-static {v14, v12}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc2/InternalLogId;

    iput-object v12, v0, Lio/grpc2/internal/InternalSubchannel;->logId:Lio/grpc2/InternalLogId;

    const-string v12, "channelLogger"

    move-object/from16 v15, p14

    invoke-static {v15, v12}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc2/ChannelLogger;

    iput-object v12, v0, Lio/grpc2/internal/InternalSubchannel;->channelLogger:Lio/grpc2/ChannelLogger;

    move-object/from16 v12, p15

    iput-object v12, v0, Lio/grpc2/internal/InternalSubchannel;->transportFilters:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Callback;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->callback:Lio/grpc2/internal/InternalSubchannel$Callback;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ConnectivityStateInfo;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->state:Lio/grpc2/ConnectivityStateInfo;

    return-object v0
.end method

.method static synthetic access$1000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->activeTransport:Lio/grpc2/internal/ManagedClientTransport;

    return-object v0
.end method

.method static synthetic access$1002(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->activeTransport:Lio/grpc2/internal/ManagedClientTransport;

    return-object p1
.end method

.method static synthetic access$1100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ConnectionClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->pendingTransport:Lio/grpc2/internal/ConnectionClientTransport;

    return-object v0
.end method

.method static synthetic access$1102(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;)Lio/grpc2/internal/ConnectionClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->pendingTransport:Lio/grpc2/internal/ConnectionClientTransport;

    return-object p1
.end method

.method static synthetic access$1200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    return-object v0
.end method

.method static synthetic access$1202(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic access$1300(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ManagedClientTransport;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc2/internal/ManagedClientTransport;

    return-object v0
.end method

.method static synthetic access$1302(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ManagedClientTransport;)Lio/grpc2/internal/ManagedClientTransport;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc2/internal/ManagedClientTransport;

    return-object p1
.end method

.method static synthetic access$1400(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic access$1500(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/SynchronizationContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    return-object v0
.end method

.method static synthetic access$1600(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->shutdownReason:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$1602(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)Lio/grpc2/Status;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->shutdownReason:Lio/grpc2/Status;

    return-object p1
.end method

.method static synthetic access$1700(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$1800(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/InternalSubchannel;->handleTermination()V

    return-void
.end method

.method static synthetic access$1900(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InUseStateAggregator;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->channelLogger:Lio/grpc2/ChannelLogger;

    return-object v0
.end method

.method static synthetic access$2000(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/CallTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->callsTracer:Lio/grpc2/internal/CallTracer;

    return-object v0
.end method

.method static synthetic access$2100(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/ChannelTracer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->channelTracer:Lio/grpc2/internal/ChannelTracer;

    return-object v0
.end method

.method static synthetic access$2200(Lio/grpc2/internal/InternalSubchannel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->transportFilters:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2302(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/BackoffPolicy;)Lio/grpc2/internal/BackoffPolicy;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc2/internal/BackoffPolicy;

    return-object p1
.end method

.method static synthetic access$2400(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/InternalSubchannel;->handleTransportInUseState(Lio/grpc2/internal/ConnectionClientTransport;Z)V

    return-void
.end method

.method static synthetic access$2500(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc2/internal/InternalSubchannel;->printShortStatus(Lio/grpc2/Status;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/InternalSubchannel;->scheduleBackoff(Lio/grpc2/Status;)V

    return-void
.end method

.method static synthetic access$2700(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/InternalChannelz;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->channelz:Lio/grpc2/InternalChannelz;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/InternalSubchannel;->gotoNonErrorState(Lio/grpc2/ConnectivityState;)V

    return-void
.end method

.method static synthetic access$400(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/InternalSubchannel;->startNewTransport()V

    return-void
.end method

.method static synthetic access$602(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic access$700(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/internal/InternalSubchannel;->cancelReconnectTask()V

    return-void
.end method

.method static synthetic access$800(Lio/grpc2/internal/InternalSubchannel;)Lio/grpc2/internal/InternalSubchannel$Index;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->addressIndex:Lio/grpc2/internal/InternalSubchannel$Index;

    return-object v0
.end method

.method static synthetic access$902(Lio/grpc2/internal/InternalSubchannel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    return-object p1
.end method

.method private cancelReconnectTask()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    iput-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc2/internal/BackoffPolicy;

    :cond_0
    return-void
.end method

.method private static checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gotoNonErrorState(Lio/grpc2/ConnectivityState;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    invoke-static {p1}, Lio/grpc2/ConnectivityStateInfo;->forNonError(Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc2/internal/InternalSubchannel;->gotoState(Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method

.method private gotoState(Lio/grpc2/ConnectivityStateInfo;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->state:Lio/grpc2/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->state:Lio/grpc2/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/InternalSubchannel;->state:Lio/grpc2/ConnectivityStateInfo;

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->callback:Lio/grpc2/internal/InternalSubchannel$Callback;

    invoke-virtual {v0, p0, p1}, Lio/grpc2/internal/InternalSubchannel$Callback;->onStateChange(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityStateInfo;)V

    :cond_1
    return-void
.end method

.method private handleTermination()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$6;

    invoke-direct {v1, p0}, Lio/grpc2/internal/InternalSubchannel$6;-><init>(Lio/grpc2/internal/InternalSubchannel;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleTransportInUseState(Lio/grpc2/internal/ConnectionClientTransport;Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$7;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc2/internal/InternalSubchannel$7;-><init>(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;Z)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private printShortStatus(Lio/grpc2/Status;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/grpc2/Status;->getCode()Lio/grpc2/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lio/grpc2/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc2/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private scheduleBackoff(Lio/grpc2/Status;)V
    .locals 10

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    invoke-static {p1}, Lio/grpc2/ConnectivityStateInfo;->forTransientFailure(Lio/grpc2/Status;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc2/internal/InternalSubchannel;->gotoState(Lio/grpc2/ConnectivityStateInfo;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc2/internal/BackoffPolicy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->backoffPolicyProvider:Lio/grpc2/internal/BackoffPolicy$Provider;

    invoke-interface {v0}, Lio/grpc2/internal/BackoffPolicy$Provider;->get()Lio/grpc2/internal/BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc2/internal/BackoffPolicy;

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc2/internal/BackoffPolicy;

    invoke-interface {v0}, Lio/grpc2/internal/BackoffPolicy;->nextBackoffNanos()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base2/Stopwatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/google/common/base2/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel;->channelLogger:Lio/grpc2/ChannelLogger;

    sget-object v3, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/grpc2/internal/InternalSubchannel;->printShortStatus(Lio/grpc2/Status;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v2, v3, v5, v4}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    if-nez v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v2, "previous reconnectTask is not done"

    invoke-static {v6, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v4, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v5, Lio/grpc2/internal/InternalSubchannel$1EndOfCurrentBackoff;

    invoke-direct {v5, p0}, Lio/grpc2/internal/InternalSubchannel$1EndOfCurrentBackoff;-><init>(Lio/grpc2/internal/InternalSubchannel;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lio/grpc2/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v6, v0

    invoke-virtual/range {v4 .. v9}, Lio/grpc2/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    move-result-object v2

    iput-object v2, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    return-void
.end method

.method private startNewTransport()V
    .locals 13

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->reconnectTask:Lio/grpc2/SynchronizationContext$ScheduledHandle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->addressIndex:Lio/grpc2/internal/InternalSubchannel$Index;

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel$Index;->isAtBeginning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base2/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base2/Stopwatch;->reset()Lcom/google/common/base2/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/Stopwatch;->start()Lcom/google/common/base2/Stopwatch;

    :cond_1
    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->addressIndex:Lio/grpc2/internal/InternalSubchannel$Index;

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v4, v0, Lio/grpc2/HttpConnectProxiedSocketAddress;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, Lio/grpc2/HttpConnectProxiedSocketAddress;

    invoke-virtual {v3}, Lio/grpc2/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    :cond_2
    iget-object v4, p0, Lio/grpc2/internal/InternalSubchannel;->addressIndex:Lio/grpc2/internal/InternalSubchannel$Index;

    invoke-virtual {v4}, Lio/grpc2/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc2/Attributes;

    move-result-object v4

    sget-object v5, Lio/grpc2/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc2/Attributes$Key;

    invoke-virtual {v4, v5}, Lio/grpc2/Attributes;->get(Lio/grpc2/Attributes$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;

    invoke-direct {v6}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;-><init>()V

    if-eqz v5, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lio/grpc2/internal/InternalSubchannel;->authority:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v7}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->setAuthority(Ljava/lang/String;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v6

    invoke-virtual {v6, v4}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->setEagAttributes(Lio/grpc2/Attributes;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v6

    iget-object v7, p0, Lio/grpc2/internal/InternalSubchannel;->userAgent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->setUserAgent(Ljava/lang/String;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->setHttpConnectProxiedSocketAddress(Lio/grpc2/HttpConnectProxiedSocketAddress;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v6

    new-instance v7, Lio/grpc2/internal/InternalSubchannel$TransportLogger;

    invoke-direct {v7}, Lio/grpc2/internal/InternalSubchannel$TransportLogger;-><init>()V

    invoke-virtual {p0}, Lio/grpc2/internal/InternalSubchannel;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v8

    iput-object v8, v7, Lio/grpc2/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc2/InternalLogId;

    new-instance v8, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;

    iget-object v9, p0, Lio/grpc2/internal/InternalSubchannel;->transportFactory:Lio/grpc2/internal/ClientTransportFactory;

    invoke-interface {v9, v0, v6, v7}, Lio/grpc2/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc2/ChannelLogger;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v9

    iget-object v10, p0, Lio/grpc2/internal/InternalSubchannel;->callsTracer:Lio/grpc2/internal/CallTracer;

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Lio/grpc2/internal/InternalSubchannel$CallTracingTransport;-><init>(Lio/grpc2/internal/ConnectionClientTransport;Lio/grpc2/internal/CallTracer;Lio/grpc2/internal/InternalSubchannel$1;)V

    invoke-interface {v8}, Lio/grpc2/internal/ConnectionClientTransport;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v9

    iput-object v9, v7, Lio/grpc2/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc2/InternalLogId;

    iget-object v9, p0, Lio/grpc2/internal/InternalSubchannel;->channelz:Lio/grpc2/InternalChannelz;

    invoke-virtual {v9, v8}, Lio/grpc2/InternalChannelz;->addClientSocket(Lio/grpc2/InternalInstrumented;)V

    iput-object v8, p0, Lio/grpc2/internal/InternalSubchannel;->pendingTransport:Lio/grpc2/internal/ConnectionClientTransport;

    iget-object v9, p0, Lio/grpc2/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, Lio/grpc2/internal/InternalSubchannel$TransportListener;

    invoke-direct {v9, p0, v8}, Lio/grpc2/internal/InternalSubchannel$TransportListener;-><init>(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/internal/ConnectionClientTransport;)V

    invoke-interface {v8, v9}, Lio/grpc2/internal/ConnectionClientTransport;->start(Lio/grpc2/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v10, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v10, v9}, Lio/grpc2/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v10, p0, Lio/grpc2/internal/InternalSubchannel;->channelLogger:Lio/grpc2/ChannelLogger;

    sget-object v11, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v12, v7, Lio/grpc2/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc2/InternalLogId;

    aput-object v12, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {v10, v11, v2, v1}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method getAddressGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    return-object v0
.end method

.method getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->authority:Ljava/lang/String;

    return-object v0
.end method

.method getChannelLogger()Lio/grpc2/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->channelLogger:Lio/grpc2/ChannelLogger;

    return-object v0
.end method

.method public getLogId()Lio/grpc2/InternalLogId;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->logId:Lio/grpc2/InternalLogId;

    return-object v0
.end method

.method getState()Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->state:Lio/grpc2/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/InternalSubchannel$9;

    invoke-direct {v2, p0, v0}, Lio/grpc2/internal/InternalSubchannel$9;-><init>(Lio/grpc2/internal/InternalSubchannel;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method getTransport()Lio/grpc2/internal/ClientTransport;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->activeTransport:Lio/grpc2/internal/ManagedClientTransport;

    return-object v0
.end method

.method public obtainActiveTransport()Lio/grpc2/internal/ClientTransport;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->activeTransport:Lio/grpc2/internal/ManagedClientTransport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/InternalSubchannel$2;

    invoke-direct {v2, p0}, Lio/grpc2/internal/InternalSubchannel$2;-><init>(Lio/grpc2/internal/InternalSubchannel;)V

    invoke-virtual {v1, v2}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method resetConnectBackoff()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$3;

    invoke-direct {v1, p0}, Lio/grpc2/internal/InternalSubchannel$3;-><init>(Lio/grpc2/internal/InternalSubchannel;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown(Lio/grpc2/Status;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$5;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/InternalSubchannel$5;-><init>(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method shutdownNow(Lio/grpc2/Status;)V
    .locals 2

    invoke-virtual {p0, p1}, Lio/grpc2/internal/InternalSubchannel;->shutdown(Lio/grpc2/Status;)V

    iget-object v0, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/InternalSubchannel$8;

    invoke-direct {v1, p0, p1}, Lio/grpc2/internal/InternalSubchannel$8;-><init>(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel;->logId:Lio/grpc2/InternalLogId;

    invoke-virtual {v1}, Lio/grpc2/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    const-string v2, "addressGroups"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc2/internal/InternalSubchannel;->checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/InternalSubchannel;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/InternalSubchannel$4;

    invoke-direct {v2, p0, v0}, Lio/grpc2/internal/InternalSubchannel$4;-><init>(Lio/grpc2/internal/InternalSubchannel;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
