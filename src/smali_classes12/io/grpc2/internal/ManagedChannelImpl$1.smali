.class Lio/grpc2/internal/ManagedChannelImpl$1;
.super Lio/grpc2/InternalConfigSelector;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/InternalConfigSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public selectConfig(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/InternalConfigSelector$Result;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resolution is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
