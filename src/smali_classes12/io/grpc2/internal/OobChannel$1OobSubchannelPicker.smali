.class final Lio/grpc2/internal/OobChannel$1OobSubchannelPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "OobChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/OobChannel;->setSubchannel(Lio/grpc2/internal/InternalSubchannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OobSubchannelPicker"
.end annotation


# instance fields
.field final result:Lio/grpc2/LoadBalancer$PickResult;

.field final synthetic this$0:Lio/grpc2/internal/OobChannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/OobChannel;)V
    .locals 1

    iput-object p1, p0, Lio/grpc2/internal/OobChannel$1OobSubchannelPicker;->this$0:Lio/grpc2/internal/OobChannel;

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    invoke-static {p1}, Lio/grpc2/internal/OobChannel;->access$100(Lio/grpc2/internal/OobChannel;)Lio/grpc2/internal/AbstractSubchannel;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/LoadBalancer$PickResult;->withSubchannel(Lio/grpc2/LoadBalancer$Subchannel;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc2/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc2/LoadBalancer$PickResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc2/internal/OobChannel$1OobSubchannelPicker;

    invoke-static {v0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/OobChannel$1OobSubchannelPicker;->result:Lio/grpc2/LoadBalancer$PickResult;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
