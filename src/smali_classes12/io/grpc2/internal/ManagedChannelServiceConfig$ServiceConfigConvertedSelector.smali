.class final Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;
.super Lio/grpc2/InternalConfigSelector;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceConfigConvertedSelector"
.end annotation


# instance fields
.field final config:Lio/grpc2/internal/ManagedChannelServiceConfig;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ManagedChannelServiceConfig;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/InternalConfigSelector;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;->config:Lio/grpc2/internal/ManagedChannelServiceConfig;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ManagedChannelServiceConfig;Lio/grpc2/internal/ManagedChannelServiceConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;-><init>(Lio/grpc2/internal/ManagedChannelServiceConfig;)V

    return-void
.end method


# virtual methods
.method public selectConfig(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/InternalConfigSelector$Result;
    .locals 2

    invoke-static {}, Lio/grpc2/InternalConfigSelector$Result;->newBuilder()Lio/grpc2/InternalConfigSelector$Result$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ManagedChannelServiceConfig$ServiceConfigConvertedSelector;->config:Lio/grpc2/internal/ManagedChannelServiceConfig;

    invoke-virtual {v0, v1}, Lio/grpc2/InternalConfigSelector$Result$Builder;->setConfig(Ljava/lang/Object;)Lio/grpc2/InternalConfigSelector$Result$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/InternalConfigSelector$Result$Builder;->build()Lio/grpc2/InternalConfigSelector$Result;

    move-result-object v0

    return-object v0
.end method
