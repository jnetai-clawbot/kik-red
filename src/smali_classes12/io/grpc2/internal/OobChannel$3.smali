.class Lio/grpc2/internal/OobChannel$3;
.super Lio/grpc2/internal/AbstractSubchannel;
.source "OobChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/internal/OobChannel;->setSubchannel(Lio/grpc2/internal/InternalSubchannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/OobChannel;

.field final synthetic val$subchannel:Lio/grpc2/internal/InternalSubchannel;


# direct methods
.method constructor <init>(Lio/grpc2/internal/OobChannel;Lio/grpc2/internal/InternalSubchannel;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/OobChannel$3;->this$0:Lio/grpc2/internal/OobChannel;

    iput-object p2, p0, Lio/grpc2/internal/OobChannel$3;->val$subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-direct {p0}, Lio/grpc2/internal/AbstractSubchannel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/OobChannel$3;->val$subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel;->getAddressGroups()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lio/grpc2/Attributes;
    .locals 1

    sget-object v0, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    return-object v0
.end method

.method getInstrumentedInternalSubchannel()Lio/grpc2/InternalInstrumented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/OobChannel$3;->val$subchannel:Lio/grpc2/internal/InternalSubchannel;

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel$3;->val$subchannel:Lio/grpc2/internal/InternalSubchannel;

    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/OobChannel$3;->val$subchannel:Lio/grpc2/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc2/internal/InternalSubchannel;->obtainActiveTransport()Lio/grpc2/internal/ClientTransport;

    return-void
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lio/grpc2/internal/OobChannel$3;->val$subchannel:Lio/grpc2/internal/InternalSubchannel;

    sget-object v1, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    const-string v2, "OobChannel is shutdown"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc2/internal/InternalSubchannel;->shutdown(Lio/grpc2/Status;)V

    return-void
.end method
