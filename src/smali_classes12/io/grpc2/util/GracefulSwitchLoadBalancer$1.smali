.class Lio/grpc2/util/GracefulSwitchLoadBalancer$1;
.super Lio/grpc2/LoadBalancer;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/GracefulSwitchLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc2/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-direct {p0}, Lio/grpc2/LoadBalancer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleNameResolutionError(Lio/grpc2/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    sget-object v1, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    new-instance v2, Lio/grpc2/LoadBalancer$FixedResultPicker;

    invoke-static {p1}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc2/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc2/LoadBalancer$PickResult;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public handleResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
