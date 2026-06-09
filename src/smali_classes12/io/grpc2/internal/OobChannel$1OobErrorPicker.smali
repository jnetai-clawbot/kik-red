.class final Lio/grpc2/internal/OobChannel$1OobErrorPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "OobChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/OobChannel;->handleSubchannelStateChange(Lio/grpc2/ConnectivityStateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OobErrorPicker"
.end annotation


# instance fields
.field final errorResult:Lio/grpc2/LoadBalancer$PickResult;

.field final synthetic this$0:Lio/grpc2/internal/OobChannel;

.field final synthetic val$newState:Lio/grpc2/ConnectivityStateInfo;


# direct methods
.method constructor <init>(Lio/grpc2/internal/OobChannel;Lio/grpc2/ConnectivityStateInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/internal/OobChannel$1OobErrorPicker;->this$0:Lio/grpc2/internal/OobChannel;

    iput-object p2, p0, Lio/grpc2/internal/OobChannel$1OobErrorPicker;->val$newState:Lio/grpc2/ConnectivityStateInfo;

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    invoke-virtual {p2}, Lio/grpc2/ConnectivityStateInfo;->getStatus()Lio/grpc2/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object p2

    iput-object p2, p0, Lio/grpc2/internal/OobChannel$1OobErrorPicker;->errorResult:Lio/grpc2/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel$1OobErrorPicker;->errorResult:Lio/grpc2/LoadBalancer$PickResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc2/internal/OobChannel$1OobErrorPicker;

    invoke-static {v0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/OobChannel$1OobErrorPicker;->errorResult:Lio/grpc2/LoadBalancer$PickResult;

    const-string v2, "errorResult"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
