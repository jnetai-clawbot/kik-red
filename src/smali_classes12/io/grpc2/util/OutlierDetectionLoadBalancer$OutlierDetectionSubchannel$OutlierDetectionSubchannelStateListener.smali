.class Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Lio/grpc2/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutlierDetectionSubchannelStateListener"
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/LoadBalancer$SubchannelStateListener;

.field final synthetic this$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->this$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->delegate:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->this$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    invoke-static {v0, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->access$502(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc2/ConnectivityStateInfo;)Lio/grpc2/ConnectivityStateInfo;

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->this$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    invoke-static {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->access$600(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->delegate:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    invoke-interface {v0, p1}, Lio/grpc2/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V

    :cond_0
    return-void
.end method
