.class final Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl;->getState(Z)Lio/grpc2/ConnectivityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RequestConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImpl;->exitIdleMode()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1200(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1200(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/LoadBalancer$SubchannelPicker;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/LoadBalancer$SubchannelPicker;->requestConnection()V

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$1RequestConnection;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    move-result-object v0

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {v0}, Lio/grpc2/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->requestConnection()V

    :cond_1
    return-void
.end method
