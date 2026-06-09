.class public final Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;
.super Ljava/lang/Object;
.source "ClientTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ClientTransportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientTransportOptions"
.end annotation


# instance fields
.field private authority:Ljava/lang/String;

.field private channelLogger:Lio/grpc2/ChannelLogger;

.field private connectProxiedSocketAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private eagAttributes:Lio/grpc2/Attributes;

.field private userAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    sget-object v0, Lio/grpc2/Attributes;->EMPTY:Lio/grpc2/Attributes;

    iput-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc2/Attributes;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;

    iget-object v2, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    iget-object v3, v0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc2/Attributes;

    iget-object v3, v0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc2/Attributes;

    invoke-virtual {v2, v3}, Lio/grpc2/Attributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    iget-object v3, v0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    iget-object v3, v0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc2/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->channelLogger:Lio/grpc2/ChannelLogger;

    return-object v0
.end method

.method public getEagAttributes()Lio/grpc2/Attributes;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc2/Attributes;

    return-object v0
.end method

.method public getHttpConnectProxiedSocketAddress()Lio/grpc2/HttpConnectProxiedSocketAddress;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc2/Attributes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAuthority(Ljava/lang/String;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelLogger(Lio/grpc2/ChannelLogger;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->channelLogger:Lio/grpc2/ChannelLogger;

    return-object p0
.end method

.method public setEagAttributes(Lio/grpc2/Attributes;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 1

    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->eagAttributes:Lio/grpc2/Attributes;

    return-object p0
.end method

.method public setHttpConnectProxiedSocketAddress(Lio/grpc2/HttpConnectProxiedSocketAddress;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0
    .param p1    # Lio/grpc2/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->connectProxiedSocketAddr:Lio/grpc2/HttpConnectProxiedSocketAddress;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->userAgent:Ljava/lang/String;

    return-object p0
.end method
