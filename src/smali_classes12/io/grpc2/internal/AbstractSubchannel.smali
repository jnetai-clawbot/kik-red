.class abstract Lio/grpc2/internal/AbstractSubchannel;
.super Lio/grpc2/LoadBalancer$Subchannel;
.source "AbstractSubchannel.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/LoadBalancer$Subchannel;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getInstrumentedInternalSubchannel()Lio/grpc2/InternalInstrumented;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation
.end method
