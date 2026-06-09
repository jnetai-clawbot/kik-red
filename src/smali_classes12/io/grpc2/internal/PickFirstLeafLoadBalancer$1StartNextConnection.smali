.class Lio/grpc2/internal/PickFirstLeafLoadBalancer$1StartNextConnection;
.super Ljava/lang/Object;
.source "PickFirstLeafLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StartNextConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->access$602(Lio/grpc2/internal/PickFirstLeafLoadBalancer;Lio/grpc2/SynchronizationContext$ScheduledHandle;)Lio/grpc2/SynchronizationContext$ScheduledHandle;

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-static {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->access$700(Lio/grpc2/internal/PickFirstLeafLoadBalancer;)Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLeafLoadBalancer$1StartNextConnection;->this$0:Lio/grpc2/internal/PickFirstLeafLoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    :cond_0
    return-void
.end method
