.class public Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;
.super Ljava/lang/Object;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    }
.end annotation


# instance fields
.field private final config:Ljava/lang/Object;

.field private currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

.field private currentState:Lio/grpc2/ConnectivityState;

.field private deactivated:Z

.field private final key:Ljava/lang/Object;

.field private final lb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

.field private final policyProvider:Lio/grpc2/LoadBalancerProvider;

.field private resolvedAddresses:Lio/grpc2/LoadBalancer$ResolvedAddresses;

.field final synthetic this$0:Lio/grpc2/util/MultiChildLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc2/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc2/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc2/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc2/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc2/LoadBalancer$SubchannelPicker;Lio/grpc2/LoadBalancer$ResolvedAddresses;Z)V

    return-void
.end method

.method public constructor <init>(Lio/grpc2/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc2/LoadBalancerProvider;Ljava/lang/Object;Lio/grpc2/LoadBalancer$SubchannelPicker;Lio/grpc2/LoadBalancer$ResolvedAddresses;Z)V
    .locals 2

    iput-object p1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc2/util/MultiChildLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->policyProvider:Lio/grpc2/LoadBalancerProvider;

    iput-boolean p7, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    iput-object p5, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    iput-object p4, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->config:Ljava/lang/Object;

    new-instance v0, Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-virtual {p0}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->createChildHelper()Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc2/LoadBalancer$Helper;)V

    iput-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    if-eqz p7, :cond_0

    sget-object v1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    :goto_0
    iput-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc2/ConnectivityState;

    iput-object p6, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc2/LoadBalancer$ResolvedAddresses;

    if-nez p7, :cond_1

    invoke-virtual {v0, p3}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc2/LoadBalancer$Factory;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc2/util/GracefulSwitchLoadBalancer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->getConfig()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    return v0
.end method

.method static synthetic access$500(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityState;
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc2/ConnectivityState;

    return-object p1
.end method

.method static synthetic access$702(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc2/LoadBalancer$SubchannelPicker;)Lio/grpc2/LoadBalancer$SubchannelPicker;
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-object p1
.end method

.method private getConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->config:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected createChildHelper()Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    .locals 1

    new-instance v0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    invoke-direct {v0, p0}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;-><init>(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)V

    return-object v0
.end method

.method protected deactivate()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc2/util/MultiChildLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/MultiChildLoadBalancer;->access$300(Lio/grpc2/util/MultiChildLoadBalancer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    invoke-static {}, Lio/grpc2/util/MultiChildLoadBalancer;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    const-string v3, "Child balancer {0} deactivated"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentPicker()Lio/grpc2/LoadBalancer$SubchannelPicker;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-object v0
.end method

.method public final getCurrentState()Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc2/ConnectivityState;

    return-object v0
.end method

.method public final getEag()Lio/grpc2/EquivalentAddressGroup;
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc2/LoadBalancer$ResolvedAddresses;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc2/LoadBalancer$ResolvedAddresses;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/EquivalentAddressGroup;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLb()Lio/grpc2/util/GracefulSwitchLoadBalancer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    return-object v0
.end method

.method protected final getPolicyProvider()Lio/grpc2/LoadBalancerProvider;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->policyProvider:Lio/grpc2/LoadBalancerProvider;

    return-object v0
.end method

.method public final getResolvedAddresses()Lio/grpc2/LoadBalancer$ResolvedAddresses;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc2/LoadBalancer$ResolvedAddresses;

    return-object v0
.end method

.method protected final getSubchannels(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->getCurrentPicker()Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->getCurrentPicker()Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$PickResult;->getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v0

    return-object v0
.end method

.method public final isDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    return v0
.end method

.method protected final markReactivated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    return-void
.end method

.method protected reactivate(Lio/grpc2/LoadBalancerProvider;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    return-void
.end method

.method protected final setCurrentPicker(Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method protected final setCurrentState(Lio/grpc2/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc2/ConnectivityState;

    return-void
.end method

.method protected final setDeactivated()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    return-void
.end method

.method protected final setResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V
    .locals 1

    const-string v0, "Missing address list for child"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->resolvedAddresses:Lio/grpc2/LoadBalancer$ResolvedAddresses;

    return-void
.end method

.method protected shutdown()V
    .locals 4

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->shutdown()V

    sget-object v0, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    iput-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc2/ConnectivityState;

    invoke-static {}, Lio/grpc2/util/MultiChildLoadBalancer;->access$400()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    const-string v3, "Child balancer {0} deleted"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc2/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->deactivated:Z

    if-eqz v1, :cond_0

    const-string v1, ", deactivated"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
