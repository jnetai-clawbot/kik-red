.class public final synthetic Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm$-CC;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"


# direct methods
.method public static forConfig(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc2/ChannelLogger;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;",
            "Lio/grpc2/ChannelLogger;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/ImmutableList;->builder()Lcom/google/common/collect2/ImmutableList$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    if-eqz v1, :cond_0

    new-instance v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc2/ChannelLogger;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    :cond_0
    iget-object v1, p0, Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->failurePercentageEjection:Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$FailurePercentageEjection;

    if-eqz v1, :cond_1

    new-instance v1, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;

    invoke-direct {v1, p0, p1}, Lio/grpc2/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;-><init>(Lio/grpc2/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc2/ChannelLogger;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableList$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableList$Builder;->build()Lcom/google/common/collect2/ImmutableList;

    move-result-object v1

    return-object v1
.end method
