.class final Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;
.super Lio/grpc2/internal/InternalSubchannel$Callback;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc2/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ManagedOobChannelCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

.field final synthetic val$oobChannel:Lio/grpc2/internal/OobChannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc2/internal/OobChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iput-object p2, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->val$oobChannel:Lio/grpc2/internal/OobChannel;

    invoke-direct {p0}, Lio/grpc2/internal/InternalSubchannel$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method onStateChange(Lio/grpc2/internal/InternalSubchannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0, p2}, Lio/grpc2/internal/ManagedChannelImpl;->access$5800(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/ConnectivityStateInfo;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->val$oobChannel:Lio/grpc2/internal/OobChannel;

    invoke-virtual {v0, p2}, Lio/grpc2/internal/OobChannel;->handleSubchannelStateChange(Lio/grpc2/ConnectivityStateInfo;)V

    return-void
.end method

.method onTerminated(Lio/grpc2/internal/InternalSubchannel;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$800(Lio/grpc2/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->val$oobChannel:Lio/grpc2/internal/OobChannel;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$5600(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/InternalChannelz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/InternalChannelz;->removeSubchannel(Lio/grpc2/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->val$oobChannel:Lio/grpc2/internal/OobChannel;

    invoke-virtual {v0}, Lio/grpc2/internal/OobChannel;->handleSubchannelTerminated()V

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl$1ManagedOobChannelCallback;->this$1:Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v0, v0, Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$5700(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method
