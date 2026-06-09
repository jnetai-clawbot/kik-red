.class public final synthetic Lio/grpc2/util/-$$Lambda$OutlierDetectionLoadBalancer$EndpointTrackerMap$flkdu7EEfBeHTnnh9HS7svStP6A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

.field public final synthetic f$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;


# direct methods
.method public synthetic constructor <init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/util/-$$Lambda$OutlierDetectionLoadBalancer$EndpointTrackerMap$flkdu7EEfBeHTnnh9HS7svStP6A;->f$0:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iput-object p2, p0, Lio/grpc2/util/-$$Lambda$OutlierDetectionLoadBalancer$EndpointTrackerMap$flkdu7EEfBeHTnnh9HS7svStP6A;->f$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/-$$Lambda$OutlierDetectionLoadBalancer$EndpointTrackerMap$flkdu7EEfBeHTnnh9HS7svStP6A;->f$0:Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v1, p0, Lio/grpc2/util/-$$Lambda$OutlierDetectionLoadBalancer$EndpointTrackerMap$flkdu7EEfBeHTnnh9HS7svStP6A;->f$1:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, v1, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->lambda$putNewTrackers$0$OutlierDetectionLoadBalancer$EndpointTrackerMap(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V

    return-void
.end method
