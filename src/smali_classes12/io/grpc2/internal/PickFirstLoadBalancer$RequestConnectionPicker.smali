.class final Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/PickFirstLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestConnectionPicker"
.end annotation


# instance fields
.field private final connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final subchannel:Lio/grpc2/LoadBalancer$Subchannel;

.field final synthetic this$0:Lio/grpc2/internal/PickFirstLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/PickFirstLoadBalancer;Lio/grpc2/LoadBalancer$Subchannel;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;->this$0:Lio/grpc2/internal/PickFirstLoadBalancer;

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc2/LoadBalancer$Subchannel;

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    return-void
.end method

.method static synthetic access$100(Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;)Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    return-object v0
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;->this$0:Lio/grpc2/internal/PickFirstLoadBalancer;

    invoke-static {v0}, Lio/grpc2/internal/PickFirstLoadBalancer;->access$200(Lio/grpc2/internal/PickFirstLoadBalancer;)Lio/grpc2/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc2/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;

    invoke-direct {v1, p0}, Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;-><init>(Lio/grpc2/internal/PickFirstLoadBalancer$RequestConnectionPicker;)V

    invoke-virtual {v0, v1}, Lio/grpc2/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lio/grpc2/LoadBalancer$PickResult;->withNoResult()Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v0

    return-object v0
.end method
