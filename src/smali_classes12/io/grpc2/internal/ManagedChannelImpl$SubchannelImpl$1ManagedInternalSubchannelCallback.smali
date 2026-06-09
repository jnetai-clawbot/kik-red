.class final Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;
.super Lio/grpc2/internal/InternalSubchannel$Callback;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->start(Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ManagedInternalSubchannelCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

.field final synthetic val$listener:Lio/grpc2/LoadBalancer$SubchannelStateListener;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;Lio/grpc2/LoadBalancer$SubchannelStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->val$listener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    invoke-direct {p0}, Lio/grpc2/internal/InternalSubchannel$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method onInUse(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc2/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method onNotInUse(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc2/internal/InUseStateAggregator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc2/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    return-void
.end method

.method onStateChange(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->val$listener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener is null"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->val$listener:Lio/grpc2/LoadBalancer$SubchannelStateListener;

    invoke-interface {v0, p2}, Lio/grpc2/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method

.method onTerminated(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$700(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/InternalChannelz;->removeSubchannel(Lio/grpc2/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$5700(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method
