.class Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;
.super Lio/grpc2/util/ForwardingLoadBalancerHelper;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/util/GracefulSwitchLoadBalancer;->switchTo(Lio/grpc2/LoadBalancer$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PendingHelper"
.end annotation


# instance fields
.field lb:Lio/grpc2/LoadBalancer;

.field final synthetic this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc2/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-direct {p0}, Lio/grpc2/util/ForwardingLoadBalancerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    return-object v0
.end method

.method public updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc2/LoadBalancer;

    iget-object v1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$100(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$200(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0, p1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$302(Lio/grpc2/util/GracefulSwitchLoadBalancer;Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityState;

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0, p2}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$402(Lio/grpc2/util/GracefulSwitchLoadBalancer;Lio/grpc2/LoadBalancer$SubchannelPicker;)Lio/grpc2/LoadBalancer$SubchannelPicker;

    sget-object v0, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$500(Lio/grpc2/util/GracefulSwitchLoadBalancer;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc2/LoadBalancer;

    iget-object v1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$600(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    sget-object v1, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$202(Lio/grpc2/util/GracefulSwitchLoadBalancer;Z)Z

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$200(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$100(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v1}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$700(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$500(Lio/grpc2/util/GracefulSwitchLoadBalancer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->this$0:Lio/grpc2/util/GracefulSwitchLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->access$000(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    :cond_3
    :goto_1
    return-void
.end method
