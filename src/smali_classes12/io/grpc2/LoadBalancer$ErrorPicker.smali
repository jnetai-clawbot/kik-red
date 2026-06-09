.class public final Lio/grpc2/LoadBalancer$ErrorPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorPicker"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final error:Lio/grpc2/Status;


# direct methods
.method public constructor <init>(Lio/grpc2/Status;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    const-string v0, "error"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status;

    iput-object v0, p0, Lio/grpc2/LoadBalancer$ErrorPicker;->error:Lio/grpc2/Status;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    iget-object v0, p0, Lio/grpc2/LoadBalancer$ErrorPicker;->error:Lio/grpc2/Status;

    invoke-static {v0}, Lio/grpc2/LoadBalancer$PickResult;->withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$ErrorPicker;->error:Lio/grpc2/Status;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
