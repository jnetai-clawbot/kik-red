.class Lio/grpc2/internal/PickFirstLoadBalancer$1;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Lio/grpc2/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/PickFirstLoadBalancer;->acceptResolvedAddresses(Lio/grpc2/LoadBalancer$ResolvedAddresses;)Lio/grpc2/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/PickFirstLoadBalancer;

.field final synthetic val$subchannel:Lio/grpc2/LoadBalancer$Subchannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/PickFirstLoadBalancer;Lio/grpc2/LoadBalancer$Subchannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLoadBalancer$1;->this$0:Lio/grpc2/internal/PickFirstLoadBalancer;

    iput-object p2, p0, Lio/grpc2/internal/PickFirstLoadBalancer$1;->val$subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer$1;->this$0:Lio/grpc2/internal/PickFirstLoadBalancer;

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLoadBalancer$1;->val$subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-static {v0, v1, p1}, Lio/grpc2/internal/PickFirstLoadBalancer;->access$000(Lio/grpc2/internal/PickFirstLoadBalancer;Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method
