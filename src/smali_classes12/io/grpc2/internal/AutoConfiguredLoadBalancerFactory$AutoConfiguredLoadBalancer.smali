.class public final Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoConfiguredLoadBalancer"
.end annotation


# instance fields
.field private delegate:Lio/grpc2/LoadBalancer;

.field private delegateProvider:Lio/grpc2/LoadBalancerProvider;

.field private final helper:Lio/grpc2/LoadBalancer$Helper;

.field final synthetic this$0:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method constructor <init>(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc2/LoadBalancer$Helper;)V
    .locals 3

    iput-object p1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->this$0:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-static {p1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->access$100(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc2/LoadBalancerRegistry;

    move-result-object v0

    invoke-static {p1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc2/LoadBalancerProvider;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc2/LoadBalancerProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/grpc2/LoadBalancerProvider;->newLoadBalancer(Lio/grpc2/LoadBalancer$Helper;)Lio/grpc2/LoadBalancer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find policy \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getDelegate()Lio/grpc2/LoadBalancer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    return-object v0
.end method

.method getDelegateProvider()Lio/grpc2/LoadBalancerProvider;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc2/LoadBalancerProvider;

    return-object v0
.end method

.method handleNameResolutionError(Lio/grpc2/Status;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-void
.end method

.method handleSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer;->handleSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method

.method requestConnection()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->requestConnection()V

    return-void
.end method

.method setDelegate(Lio/grpc2/LoadBalancer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    return-void
.end method

.method shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    return-void
.end method

.method tryAcceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;
    .locals 8

    nop

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->this$0:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;

    invoke-static {v2}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "using default policy"

    invoke-static {v2, v3, v4}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;->access$200(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/LoadBalancerProvider;

    move-result-object v2
    :try_end_0
    .catch Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-instance v3, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;

    invoke-direct {v3, v2, v1}, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;-><init>(Lio/grpc2/LoadBalancerProvider;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lio/grpc2/Status;->INTERNAL:Lio/grpc2/Status;

    invoke-virtual {v2}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$PolicyException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    sget-object v5, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    new-instance v6, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;

    invoke-direct {v6, v3}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;-><init>(Lio/grpc2/Status;)V

    invoke-virtual {v4, v5, v6}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    iget-object v4, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    invoke-virtual {v4}, Lio/grpc2/LoadBalancer;->shutdown()V

    iput-object v1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc2/LoadBalancerProvider;

    new-instance v4, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;

    invoke-direct {v4, v1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;-><init>(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$1;)V

    iput-object v4, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    sget-object v1, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    return-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc2/LoadBalancerProvider;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc2/LoadBalancerProvider;

    invoke-virtual {v2}, Lio/grpc2/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc2/LoadBalancerProvider;

    invoke-virtual {v5}, Lio/grpc2/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    sget-object v5, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    new-instance v6, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$EmptyPicker;

    invoke-direct {v6, v1}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$EmptyPicker;-><init>(Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$1;)V

    invoke-virtual {v2, v5, v6}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    iget-object v1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer;->shutdown()V

    iget-object v1, v0, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc2/LoadBalancerProvider;

    iput-object v1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc2/LoadBalancerProvider;

    iget-object v2, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    iget-object v5, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v1, v5}, Lio/grpc2/LoadBalancerProvider;->newLoadBalancer(Lio/grpc2/LoadBalancer$Helper;)Lio/grpc2/LoadBalancer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    iget-object v1, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v1}, Lio/grpc2/LoadBalancer$Helper;->getChannelLogger()Lio/grpc2/ChannelLogger;

    move-result-object v1

    sget-object v5, Lio/grpc2/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc2/LoadBalancer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v5, v7, v6}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$Helper;->getChannelLogger()Lio/grpc2/ChannelLogger;

    move-result-object v2

    sget-object v5, Lio/grpc2/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc2/ChannelLogger$ChannelLogLevel;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lio/grpc2/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    aput-object v6, v3, v4

    const-string v4, "Load-balancing config: {0}"

    invoke-virtual {v2, v5, v4, v3}, Lio/grpc2/ChannelLogger;->log(Lio/grpc2/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc2/LoadBalancer;

    move-result-object v2

    invoke-static {}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc2/Attributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc2/LoadBalancer$ResolvedAddresses;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/LoadBalancer;->acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;

    move-result-object v2

    return-object v2
.end method
