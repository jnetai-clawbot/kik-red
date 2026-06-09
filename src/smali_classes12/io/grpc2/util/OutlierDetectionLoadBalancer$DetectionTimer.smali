.class Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DetectionTimer"
.end annotation


# instance fields
.field config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field logger:Lio/grpc2/ChannelLogger;

.field final synthetic this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer;Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc2/ChannelLogger;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iput-object p3, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->logger:Lio/grpc2/ChannelLogger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    invoke-static {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$100(Lio/grpc2/util/OutlierDetectionLoadBalancer;)Lio/grpc2/internal/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc2/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$002(Lio/grpc2/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v0}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->swapCounters()V

    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->config:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->logger:Lio/grpc2/ChannelLogger;

    invoke-static {v0, v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm$-CC;->forConfig(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc2/ChannelLogger;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;

    iget-object v2, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v2, v2, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v3, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    invoke-static {v3}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$000(Lio/grpc2/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;->ejectOutliers(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc2/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc2/util/OutlierDetectionLoadBalancer;

    invoke-static {v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer;->access$000(Lio/grpc2/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->maybeUnejectOutliers(Ljava/lang/Long;)V

    return-void
.end method
