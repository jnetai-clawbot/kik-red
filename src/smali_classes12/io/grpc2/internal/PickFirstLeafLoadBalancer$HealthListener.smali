.class final Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;
.super Ljava/lang/Object;
.source "PickFirstLeafLoadBalancer.java"

# interfaces
.implements Lio/grpc2/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HealthListener"
.end annotation


# instance fields
.field private healthStateInfo:Lio/grpc2/ConnectivityStateInfo;

.field private subchannelData:Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

.field final synthetic this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    invoke-static {p1}, Lio/grpc2/ConnectivityStateInfo;->forNonError(Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object p1

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->healthStateInfo:Lio/grpc2/ConnectivityStateInfo;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/internal/PickFirstLeafLoadBalancer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)V

    return-void
.end method

.method static synthetic access$500(Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc2/ConnectivityStateInfo;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->healthStateInfo:Lio/grpc2/ConnectivityStateInfo;

    return-object v0
.end method

.method static synthetic access$502(Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc2/ConnectivityStateInfo;)Lio/grpc2/ConnectivityStateInfo;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->healthStateInfo:Lio/grpc2/ConnectivityStateInfo;

    return-object p1
.end method

.method static synthetic access$902(Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    return-object p1
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V
    .locals 5

    invoke-static {}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->access$1000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-static {v3}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$300(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/LoadBalancer$Subchannel;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->healthStateInfo:Lio/grpc2/ConnectivityStateInfo;

    :try_start_0
    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-static {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->access$1100(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-static {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->access$700(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$400(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    iget-object v2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-static {v1, v2}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->access$1200(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->access$1000()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Health listener received state change after subchannel was removed"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
