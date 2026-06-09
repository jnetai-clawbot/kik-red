.class public final Lio/grpc2/util/GracefulSwitchLoadBalancer;
.super Lio/grpc2/util/ForwardingLoadBalancer;
.source "GracefulSwitchLoadBalancer.java"


# static fields
.field static final BUFFER_PICKER:Lio/grpc2/LoadBalancer$SubchannelPicker;


# instance fields
.field private currentBalancerFactory:Lio/grpc2/LoadBalancer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private currentLb:Lio/grpc2/LoadBalancer;

.field private currentLbIsReady:Z

.field private final defaultBalancer:Lio/grpc2/LoadBalancer;

.field private final helper:Lio/grpc2/LoadBalancer$Helper;

.field private pendingBalancerFactory:Lio/grpc2/LoadBalancer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private pendingLb:Lio/grpc2/LoadBalancer;

.field private pendingPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

.field private pendingState:Lio/grpc2/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc2/util/GracefulSwitchLoadBalancer$2;

    invoke-direct {v0}, Lio/grpc2/util/GracefulSwitchLoadBalancer$2;-><init>()V

    sput-object v0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->BUFFER_PICKER:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public constructor <init>(Lio/grpc2/LoadBalancer$Helper;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/util/ForwardingLoadBalancer;-><init>()V

    new-instance v0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1;

    invoke-direct {v0, p0}, Lio/grpc2/util/GracefulSwitchLoadBalancer$1;-><init>(Lio/grpc2/util/GracefulSwitchLoadBalancer;)V

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc2/LoadBalancer;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc2/LoadBalancer;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$Helper;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    return v0
.end method

.method static synthetic access$202(Lio/grpc2/util/GracefulSwitchLoadBalancer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    return p1
.end method

.method static synthetic access$302(Lio/grpc2/util/GracefulSwitchLoadBalancer;Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityState;
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc2/ConnectivityState;

    return-object p1
.end method

.method static synthetic access$402(Lio/grpc2/util/GracefulSwitchLoadBalancer;Lio/grpc2/LoadBalancer$SubchannelPicker;)Lio/grpc2/LoadBalancer$SubchannelPicker;
    .locals 0

    iput-object p1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    return-object p1
.end method

.method static synthetic access$500(Lio/grpc2/util/GracefulSwitchLoadBalancer;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->swap()V

    return-void
.end method

.method static synthetic access$600(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc2/LoadBalancer;

    return-object v0
.end method

.method static synthetic access$700(Lio/grpc2/util/GracefulSwitchLoadBalancer;)Lio/grpc2/LoadBalancer;
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc2/LoadBalancer;

    return-object v0
.end method

.method private swap()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->helper:Lio/grpc2/LoadBalancer$Helper;

    iget-object v1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc2/ConnectivityState;

    iget-object v2, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    invoke-virtual {v0, v1, v2}, Lio/grpc2/LoadBalancer$Helper;->updateBalancingState(Lio/grpc2/ConnectivityState;Lio/grpc2/LoadBalancer$SubchannelPicker;)V

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc2/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->shutdown()V

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc2/LoadBalancer;

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc2/LoadBalancer$Factory;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc2/LoadBalancer$Factory;

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc2/LoadBalancer;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc2/LoadBalancer$Factory;

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc2/LoadBalancer;
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    iget-object v1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc2/LoadBalancer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc2/LoadBalancer;

    :cond_0
    return-object v0
.end method

.method public delegateType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->delegate()Lio/grpc2/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSubchannelState(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSubchannelState() is not supported by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->shutdown()V

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLb:Lio/grpc2/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->shutdown()V

    return-void
.end method

.method public switchTo(Lio/grpc2/LoadBalancer$Factory;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc2/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer;->shutdown()V

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->defaultBalancer:Lio/grpc2/LoadBalancer;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc2/LoadBalancer$Factory;

    sget-object v0, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingState:Lio/grpc2/ConnectivityState;

    sget-object v0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->BUFFER_PICKER:Lio/grpc2/LoadBalancer$SubchannelPicker;

    iput-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingPicker:Lio/grpc2/LoadBalancer$SubchannelPicker;

    iget-object v0, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentBalancerFactory:Lio/grpc2/LoadBalancer$Factory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;

    invoke-direct {v0, p0}, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;-><init>(Lio/grpc2/util/GracefulSwitchLoadBalancer;)V

    invoke-virtual {p1, v0}, Lio/grpc2/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc2/LoadBalancer$Helper;)Lio/grpc2/LoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc2/LoadBalancer;

    iget-object v1, v0, Lio/grpc2/util/GracefulSwitchLoadBalancer$1PendingHelper;->lb:Lio/grpc2/LoadBalancer;

    iput-object v1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingLb:Lio/grpc2/LoadBalancer;

    iput-object p1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->pendingBalancerFactory:Lio/grpc2/LoadBalancer$Factory;

    iget-boolean v1, p0, Lio/grpc2/util/GracefulSwitchLoadBalancer;->currentLbIsReady:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lio/grpc2/util/GracefulSwitchLoadBalancer;->swap()V

    :cond_2
    return-void
.end method
