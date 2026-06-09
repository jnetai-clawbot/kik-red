.class final Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;
.super Ljava/lang/Object;
.source "PickFirstLeafLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubchannelData"
.end annotation


# instance fields
.field private completedConnectivityAttempt:Z

.field private final healthListener:Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;

.field private state:Lio/grpc2/ConnectivityState;

.field private final subchannel:Lio/grpc2/LoadBalancer$Subchannel;


# direct methods
.method public constructor <init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityState;Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    iput-object p2, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc2/ConnectivityState;

    iput-object p3, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthListener:Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc2/ConnectivityState;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->updateState(Lio/grpc2/ConnectivityState;)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc2/ConnectivityState;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/ConnectivityState;
    .locals 1

    invoke-direct {p0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->getHealthState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthListener:Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;

    return-object v0
.end method

.method private getHealthState()Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthListener:Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;

    invoke-static {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;->access$500(Lio/grpc2/internal/PickFirstLeafLoadBalancer$HealthListener;)Lio/grpc2/ConnectivityStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/ConnectivityStateInfo;->getState()Lio/grpc2/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method private updateState(Lio/grpc2/ConnectivityState;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc2/ConnectivityState;

    sget-object v0, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getState()Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc2/ConnectivityState;

    return-object v0
.end method

.method public getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public isCompletedConnectivityAttempt()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    return v0
.end method
