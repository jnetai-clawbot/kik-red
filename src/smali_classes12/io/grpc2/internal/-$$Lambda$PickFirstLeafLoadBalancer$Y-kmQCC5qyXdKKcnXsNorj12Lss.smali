.class public final synthetic Lio/grpc2/internal/-$$Lambda$PickFirstLeafLoadBalancer$Y-kmQCC5qyXdKKcnXsNorj12Lss;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/grpc2/LoadBalancer$SubchannelStateListener;


# instance fields
.field public final synthetic f$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

.field public final synthetic f$1:Lio/grpc2/LoadBalancer$Subchannel;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/LoadBalancer$Subchannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/-$$Lambda$PickFirstLeafLoadBalancer$Y-kmQCC5qyXdKKcnXsNorj12Lss;->f$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    iput-object p2, p0, Lio/grpc2/internal/-$$Lambda$PickFirstLeafLoadBalancer$Y-kmQCC5qyXdKKcnXsNorj12Lss;->f$1:Lio/grpc2/LoadBalancer$Subchannel;

    return-void
.end method


# virtual methods
.method public final onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/-$$Lambda$PickFirstLeafLoadBalancer$Y-kmQCC5qyXdKKcnXsNorj12Lss;->f$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    iget-object v1, p0, Lio/grpc2/internal/-$$Lambda$PickFirstLeafLoadBalancer$Y-kmQCC5qyXdKKcnXsNorj12Lss;->f$1:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-virtual {v0, v1, p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->lambda$createNewSubchannel$0$PickFirstLeafLoadBalancer(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method
