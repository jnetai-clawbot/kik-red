.class public Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
.super Lio/grpc2/util/ForwardingLoadBalancerHelper;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ChildLbStateHelper"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;


# direct methods
.method protected constructor <init>(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-direct {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v0, v0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc2/util/MultiChildLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/MultiChildLoadBalancer;->access$800(Lio/grpc2/util/MultiChildLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    return-object v0
.end method

.method public updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v0, v0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc2/util/MultiChildLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/MultiChildLoadBalancer;->access$300(Lio/grpc2/util/MultiChildLoadBalancer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v1}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$500(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v0, p1}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$602(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityState;

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v0, p2}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$702(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc2/LoadBalancer$SubchannelPicker;)Lio/grpc2/LoadBalancer$SubchannelPicker;

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v0}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$200(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v0, v0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc2/util/MultiChildLoadBalancer;

    iget-boolean v0, v0, Lio/grpc2/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    if-nez v0, :cond_2

    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v0}, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->access$000(Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc2/util/GracefulSwitchLoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->requestConnection()V

    :cond_1
    iget-object v0, p0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v0, v0, Lio/grpc2/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc2/util/MultiChildLoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/util/MultiChildLoadBalancer;->updateOverallBalancingState()V

    :cond_2
    return-void
.end method
