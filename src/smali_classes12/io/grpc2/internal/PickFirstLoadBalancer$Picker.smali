.class final Lio/grpc2/internal/PickFirstLoadBalancer$Picker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/PickFirstLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Picker"
.end annotation


# instance fields
.field private final result:Lio/grpc2/LoadBalancer$PickResult;


# direct methods
.method constructor <init>(Lio/grpc2/LoadBalancer$PickResult;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$PickResult;

    iput-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;->result:Lio/grpc2/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;->result:Lio/grpc2/LoadBalancer$PickResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;

    invoke-static {v0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/PickFirstLoadBalancer$Picker;->result:Lio/grpc2/LoadBalancer$PickResult;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
