.class final Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;
.super Lio/grpc2/LoadBalancer$Helper;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LbHelperImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;
    }
.end annotation


# instance fields
.field lb:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$Helper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public createOobChannel(Lio/grpc2/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc2/ManagedChannel;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc2/ManagedChannel;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$3700(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Channel is terminated"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$5100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v12

    const/4 v1, 0x0

    const-string v2, "OobChannel"

    invoke-static {v2, v1}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v17

    nop

    const-string v1, "Subchannel-OOB"

    move-object/from16 v11, p2

    invoke-static {v1, v11}, Lio/grpc2/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalLogId;

    move-result-object v18

    new-instance v1, Lio/grpc2/internal/ChannelTracer;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5200(Lio/grpc2/internal/ManagedChannelImpl;)I

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OobChannel for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object/from16 v3, v17

    move-wide v5, v12

    invoke-direct/range {v2 .. v7}, Lio/grpc2/internal/ChannelTracer;-><init>(Lio/grpc2/InternalLogId;IJLjava/lang/String;)V

    new-instance v15, Lio/grpc2/internal/OobChannel;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5300(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ObjectPool;

    move-result-object v4

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v6, v2, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/CallTracer$Factory;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc2/internal/CallTracer$Factory;->create()Lio/grpc2/internal/CallTracer;

    move-result-object v7

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v9

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/TimeProvider;

    move-result-object v10

    move-object v2, v15

    move-object/from16 v3, p2

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lio/grpc2/internal/OobChannel;-><init>(Ljava/lang/String;Lio/grpc2/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/SynchronizationContext;Lio/grpc2/internal/CallTracer;Lio/grpc2/internal/ChannelTracer;Lio/grpc2/InternalChannelz;Lio/grpc2/internal/TimeProvider;)V

    move-object v10, v15

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ChannelTracer;

    move-result-object v2

    new-instance v3, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v3}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v4, "Child OobChannel created"

    invoke-virtual {v3, v4}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    sget-object v4, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v3, v4}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setChannelRef(Lio/grpc2/InternalWithLogId;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/internal/ChannelTracer;->reportEvent(Lio/grpc2/InternalChannelz$ChannelTrace$Event;)V

    new-instance v8, Lio/grpc2/internal/ChannelTracer;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5200(Lio/grpc2/internal/ManagedChannelImpl;)I

    move-result v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subchannel for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, v18

    move-wide v5, v12

    invoke-direct/range {v2 .. v7}, Lio/grpc2/internal/ChannelTracer;-><init>(Lio/grpc2/InternalLogId;IJLjava/lang/String;)V

    move-object v9, v8

    new-instance v15, Lio/grpc2/internal/ChannelLoggerImpl;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/TimeProvider;

    move-result-object v2

    invoke-direct {v15, v9, v2}, Lio/grpc2/internal/ChannelLoggerImpl;-><init>(Lio/grpc2/internal/ChannelTracer;Lio/grpc2/internal/TimeProvider;)V

    new-instance v19, Lio/grpc2/internal/InternalSubchannel;

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$6000(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/BackoffPolicy$Provider;

    move-result-object v5

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v6

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ClientTransportFactory;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$6100(Lio/grpc2/internal/ManagedChannelImpl;)Lcom/google/common/base2/Supplier;

    move-result-object v8

    iget-object v2, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v3, v2, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v2, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;

    invoke-direct {v2, v0, v10}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;-><init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/internal/OobChannel;)V

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v20

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$5500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/CallTracer$Factory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/CallTracer$Factory;->create()Lio/grpc2/internal/CallTracer;

    move-result-object v21

    iget-object v1, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$6200(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    move-wide/from16 v26, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v24

    move-object/from16 v14, v18

    move-object/from16 v16, v22

    invoke-direct/range {v1 .. v16}, Lio/grpc2/internal/InternalSubchannel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/internal/BackoffPolicy$Provider;Lio/grpc2/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base2/Supplier;Lio/grpc2/SynchronizationContext;Lio/grpc2/internal/InternalSubchannel$Callback;Lio/grpc2/InternalChannelz;Lio/grpc2/internal/CallTracer;Lio/grpc2/internal/ChannelTracer;Lio/grpc2/InternalLogId;Lio/grpc2/ChannelLogger;Ljava/util/List;)V

    new-instance v2, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v2}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v3, "Child Subchannel created"

    invoke-virtual {v2, v3}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v2, v3}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc2/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    move-wide/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc2/InternalWithLogId;)Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc2/InternalChannelz$ChannelTrace$Event;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc2/internal/ChannelTracer;->reportEvent(Lio/grpc2/InternalChannelz$ChannelTrace$Event;)V

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc2/internal/ManagedChannelImpl;->access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Lio/grpc2/InternalChannelz;->addSubchannel(Lio/grpc2/InternalInstrumented;)V

    iget-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc2/internal/ManagedChannelImpl;->access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v5

    invoke-virtual {v5, v1}, Lio/grpc2/InternalChannelz;->addSubchannel(Lio/grpc2/InternalInstrumented;)V

    invoke-virtual {v6, v1}, Lio/grpc2/internal/OobChannel;->setSubchannel(Lio/grpc2/internal/InternalSubchannel;)V

    iget-object v5, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v5, v5, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v7, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;

    invoke-direct {v7, v0, v6}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1AddOobChannel;-><init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/internal/OobChannel;)V

    invoke-virtual {v5, v7}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;

    invoke-direct {v0, p0}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;-><init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/ManagedChannelBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/ChannelCredentials;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    const-string v0, "channelCreds"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$3700(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;-><init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/ChannelCredentials;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc2/internal/ManagedChannelImpl;->access$4400(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$6600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/internal/ManagedChannelImpl$ExecutorHolder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5200(Lio/grpc2/internal/ManagedChannelImpl;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->maxTraceEvents(I)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$6500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolver$Args;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/NameResolver$Args;->getProxyDetector()Lio/grpc2/ProxyDetector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->proxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v1

    check-cast v1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;

    iget-object v2, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5900(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->userAgent(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/internal/AbstractSubchannel;

    move-result-object p1

    return-object p1
.end method

.method public createSubchannel(Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)Lio/grpc2/internal/AbstractSubchannel;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$4900(Lio/grpc2/internal/ManagedChannelImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {v0, v1, p1}, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;-><init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/LoadBalancer$CreateSubchannelArgs;)V

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc2/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$2800(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public getNameResolverArgs()Lio/grpc2/NameResolver$Args;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$6500(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolver$Args;

    move-result-object v0

    return-object v0
.end method

.method public getNameResolverRegistry()Lio/grpc2/NameResolverRegistry;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$6400(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/NameResolverRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$4100(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc2/SynchronizationContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    return-object v0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc2/ChannelCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$6700(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelCredentials;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;

    invoke-direct {v0, p0}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;-><init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$6700(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

.method public refreshNameResolution()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1LoadBalancerRefreshNameResolution;

    invoke-direct {v1, p0}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1LoadBalancerRefreshNameResolution;-><init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc2/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->syncContext:Lio/grpc2/SynchronizationContext;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1UpdateBalancingState;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1UpdateBalancingState;-><init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/LoadBalancer$SubchannelPicker;Lio/grpc2/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Lio/grpc2/EquivalentAddressGroup;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Ljava/util/List;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc2/ManagedChannel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ManagedChannel;",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/grpc2/internal/OobChannel;

    const-string v1, "channel must have been returned from createOobChannel"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lio/grpc2/internal/OobChannel;

    invoke-virtual {v0, p2}, Lio/grpc2/internal/OobChannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
