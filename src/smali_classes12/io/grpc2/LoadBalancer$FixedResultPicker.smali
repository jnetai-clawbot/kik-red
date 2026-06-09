.class public final Lio/grpc2/LoadBalancer$FixedResultPicker;
.super Lio/grpc2/LoadBalancer$SubchannelPicker;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedResultPicker"
.end annotation


# instance fields
.field private final result:Lio/grpc2/LoadBalancer$PickResult;


# direct methods
.method public constructor <init>(Lio/grpc2/LoadBalancer$PickResult;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$SubchannelPicker;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/LoadBalancer$PickResult;

    iput-object v0, p0, Lio/grpc2/LoadBalancer$FixedResultPicker;->result:Lio/grpc2/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    iget-object v0, p0, Lio/grpc2/LoadBalancer$FixedResultPicker;->result:Lio/grpc2/LoadBalancer$PickResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedResultPicker("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/LoadBalancer$FixedResultPicker;->result:Lio/grpc2/LoadBalancer$PickResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
