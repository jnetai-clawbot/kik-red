.class public final Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;
.super Ljava/lang/Object;
.source "HttpConnectProxiedSocketAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/HttpConnectProxiedSocketAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private password:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private proxyAddress:Ljava/net/SocketAddress;

.field private targetAddress:Ljava/net/InetSocketAddress;

.field private username:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/HttpConnectProxiedSocketAddress$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc2/HttpConnectProxiedSocketAddress;
    .locals 7

    new-instance v6, Lio/grpc2/HttpConnectProxiedSocketAddress;

    iget-object v1, p0, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->proxyAddress:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->targetAddress:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->username:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->password:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/grpc2/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc2/HttpConnectProxiedSocketAddress$1;)V

    return-object v6
.end method

.method public setPassword(Ljava/lang/String;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;
    .locals 1

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iput-object v0, p0, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->proxyAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;
    .locals 1

    const-string v0, "targetAddress"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->targetAddress:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->username:Ljava/lang/String;

    return-object p0
.end method
