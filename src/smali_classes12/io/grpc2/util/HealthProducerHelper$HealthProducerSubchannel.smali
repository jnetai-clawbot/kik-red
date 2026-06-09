.class final Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;
.super Lio/grpc2/util/ForwardingSubchannel;
.source "HealthProducerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/HealthProducerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HealthProducerSubchannel"
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/LoadBalancer$Subchannel;

.field private final healthListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;


# direct methods
.method constructor <init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/util/ForwardingSubchannel;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$Subchannel;

    iput-object v0, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    const-string v0, "healthListener"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$SubchannelStateListener;

    iput-object v0, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;->healthListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;)Lio/grpc2/LoadBalancer$SubchannelStateListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;->healthListener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    return-object v0
.end method


# virtual methods
.method public delegate()Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 3

    invoke-super {p0}, Lio/grpc2/util/ForwardingSubchannel;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Attributes;->toBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc2/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc2/Attributes$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;->delegate:Lio/grpc2/LoadBalancer$Subchannel;

    new-instance v1, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel$1;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel$1;-><init>(Lio/grpc2/util/HealthProducerHelper$HealthProducerSubchannel;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    invoke-virtual {v0, v1}, Lio/grpc2/LoadBalancer$Subchannel;->start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V

    return-void
.end method
