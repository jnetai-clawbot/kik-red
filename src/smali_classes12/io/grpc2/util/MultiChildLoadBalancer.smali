.class public abstract Lio/grpc2/util/MultiChildLoadBalancer;
.super Lio/grpc2/LoadBalancer;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;,
        Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;,
        Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final childLbStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation
.end field

.field protected currentConnectivityState:Lio/grpc2/ConnectivityState;

.field private final helper:Lio/grpc2/LoadBalancer$Helper;

.field protected final pickFirstLbProvider:Lio/grpc2/LoadBalancerProvider;

.field protected resolvingAddresses:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/util/MultiChildLoadBalancer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc2/LoadBalancer$Helper;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc2/LoadBalancer;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    new-instance v0, Lio/grpc2/internal/PickFirstLoadBalancerProvider;

    invoke-direct {v0}, Lio/grpc2/internal/PickFirstLoadBalancerProvider;-><init>()V

    iput-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->pickFirstLbProvider:Lio/grpc2/LoadBalancerProvider;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$Helper;

    iput-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    sget-object v0, Lio/grpc2/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Created"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lio/grpc2/util/MultiChildLoadBalancer;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$800(Lio/grpc2/util/MultiChildLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    return-object v0
.end method

.method protected static aggregateState(Lio/grpc2/ConnectivityState;Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityState;
    .locals 1
    .param p0    # Lio/grpc2/ConnectivityState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-eq p0, v0, :cond_6

    sget-object v0, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-eq p0, v0, :cond_5

    sget-object v0, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-eq p0, v0, :cond_4

    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    return-object v0

    :cond_6
    :goto_2
    sget-object v0, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    return-object v0
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    invoke-virtual {p0, p1}, Lio/grpc2/util/MultiChildLoadBalancer;->acceptResolvedAddressesInternal(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;

    move-result-object v0

    iget-object v2, v0, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->status:Lio/grpc2/Status;

    invoke-virtual {v2}, Lio/grpc2/Status;->isOk()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->status:Lio/grpc2/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc2/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc2/util/MultiChildLoadBalancer;->updateOverallBalancingState()V

    iget-object v2, v0, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->removedChildren:Ljava/util/List;

    invoke-virtual {p0, v2}, Lio/grpc2/util/MultiChildLoadBalancer;->shutdownRemoved(Ljava/util/List;)V

    iget-object v2, v0, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->status:Lio/grpc2/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lio/grpc2/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    return-object v2

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lio/grpc2/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    throw v0
.end method

.method protected final acceptResolvedAddressesInternal(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;
    .locals 5

    sget-object v0, Lio/grpc2/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/grpc2/util/MultiChildLoadBalancer;->createChildLbMap(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc2/util/MultiChildLoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    new-instance v2, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;-><init>(Lio/grpc2/Status;Ljava/util/List;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lio/grpc2/util/MultiChildLoadBalancer;->addMissingChildrenAndIdReuse(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v3}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->getPolicyProvider()Lio/grpc2/LoadBalancerProvider;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->reactivate(Lio/grpc2/LoadBalancerProvider;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/grpc2/util/MultiChildLoadBalancer;->updateChildrenWithResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;Ljava/util/Map;)V

    new-instance v2, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;

    sget-object v3, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/grpc2/util/MultiChildLoadBalancer;->getRemovedChildren(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/grpc2/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;-><init>(Lio/grpc2/Status;Ljava/util/List;)V

    return-object v2
.end method

.method protected final addMissingChildrenAndIdReuse(Ljava/util/Map;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)",
            "Ljava/util/Collection<",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v4}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->isDeactivated()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected createChildLbMap(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/LoadBalancer$ResolvedAddresses;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/EquivalentAddressGroup;

    new-instance v4, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    invoke-direct {v4, v3}, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc2/EquivalentAddressGroup;)V

    iget-object v5, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    if-eqz v5, :cond_0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/grpc2/util/MultiChildLoadBalancer;->getInitialPicker()Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v7

    invoke-virtual {p0, v4, v6, v7, p1}, Lio/grpc2/util/MultiChildLoadBalancer;->createChildLbState(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc2/LoadBalancer$SubchannelPicker;Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected createChildLbState(Ljava/lang/Object;Ljava/lang/Object;Lio/grpc2/LoadBalancer$SubchannelPicker;Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;
    .locals 7

    new-instance v6, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v3, p0, Lio/grpc2/util/MultiChildLoadBalancer;->pickFirstLbProvider:Lio/grpc2/LoadBalancerProvider;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc2/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc2/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-object v6
.end method

.method protected getChildAddresses(Ljava/lang/Object;Lio/grpc2/LoadBalancer$ResolvedAddresses;Ljava/lang/Object;)Lio/grpc2/LoadBalancer$ResolvedAddresses;
    .locals 6

    instance-of v0, p1, Lio/grpc2/EquivalentAddressGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    move-object v1, p1

    check-cast v1, Lio/grpc2/EquivalentAddressGroup;

    invoke-direct {v0, v1}, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc2/EquivalentAddressGroup;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    const-string v1, "key is wrong type"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/EquivalentAddressGroup;

    new-instance v4, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    invoke-direct {v4, v3}, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc2/EquivalentAddressGroup;)V

    invoke-virtual {v0, v4}, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " no longer present in load balancer children"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v2

    invoke-static {}, Lio/grpc2/Attributes;->newBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v3

    sget-object v4, Lio/grpc2/util/MultiChildLoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc2/Attributes$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc2/Attributes;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc2/LoadBalancer$ResolvedAddresses;

    move-result-object v2

    return-object v2
.end method

.method public final getChildLbState(Ljava/lang/Object;)Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Lio/grpc2/EquivalentAddressGroup;

    if-eqz v0, :cond_1

    new-instance v0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    move-object v1, p1

    check-cast v1, Lio/grpc2/EquivalentAddressGroup;

    invoke-direct {v0, v1}, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc2/EquivalentAddressGroup;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    return-object v0
.end method

.method public final getChildLbStateEag(Lio/grpc2/EquivalentAddressGroup;)Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;
    .locals 1

    new-instance v0, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;

    invoke-direct {v0, p1}, Lio/grpc2/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc2/EquivalentAddressGroup;)V

    invoke-virtual {p0, v0}, Lio/grpc2/util/MultiChildLoadBalancer;->getChildLbState(Ljava/lang/Object;)Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    move-result-object v0

    return-object v0
.end method

.method public final getChildLbStates()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getErrorPicker(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$SubchannelPicker;
    .locals 2

    new-instance v0, Lio/grpc2/LoadBalancer$FixedResultPicker;

    invoke-static {p1}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc2/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    return-object v0
.end method

.method protected final getHelper()Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    return-object v0
.end method

.method public final getImmutableChildMap()Lcom/google/common/collect2/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method protected getInitialPicker()Lio/grpc2/LoadBalancer$SubchannelPicker;
    .locals 2

    new-instance v0, Lio/grpc2/LoadBalancer$FixedResultPicker;

    invoke-static {}, Lio/grpc2/LoadBalancer$PickResult;->withNoResult()Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc2/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    return-object v0
.end method

.method protected final getReadyChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/grpc2/util/MultiChildLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v2}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->isDeactivated()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->getCurrentState()Lio/grpc2/ConnectivityState;

    move-result-object v3

    sget-object v4, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected final getRemovedChildren(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect2/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect2/ImmutableList;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v3}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivate()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handleNameResolutionError(Lio/grpc2/Status;)V
    .locals 3

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->currentConnectivityState:Lio/grpc2/ConnectivityState;

    sget-object v1, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    sget-object v1, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    invoke-virtual {p0, p1}, Lio/grpc2/util/MultiChildLoadBalancer;->getErrorPicker(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    :cond_0
    return-void
.end method

.method protected handleNameResolutionError(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc2/Status;)V
    .locals 1

    invoke-static {p1}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$000(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc2/util/GracefulSwitchLoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->handleNameResolutionError(Lio/grpc2/Status;)V

    return-void
.end method

.method protected final removeChild(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 3

    sget-object v0, Lio/grpc2/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

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

    check-cast v1, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v1}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected final shutdownRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-virtual {v1}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->shutdown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final updateChildrenWithResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/LoadBalancer$ResolvedAddresses;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v2}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$100(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/grpc2/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    nop

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v2}, Lio/grpc2/util/MultiChildLoadBalancer;->getChildAddresses(Ljava/lang/Object;Lio/grpc2/LoadBalancer$ResolvedAddresses;Ljava/lang/Object;)Lio/grpc2/LoadBalancer$ResolvedAddresses;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->setResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V

    invoke-static {v3}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$200(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$000(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc2/util/GracefulSwitchLoadBalancer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->handleResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract updateOverallBalancingState()V
.end method
