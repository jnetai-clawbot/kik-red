.class Lio/grpc2/internal/ProxyDetectorImpl;
.super Ljava/lang/Object;
.source "ProxyDetectorImpl.java"

# interfaces
.implements Lio/grpc2/ProxyDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTHENTICATOR:Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;

.field private static final DEFAULT_PROXY_SELECTOR:Lcom/google/common/base2/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRPC_PROXY_ENV_VAR:Ljava/lang/String; = "GRPC_PROXY_EXP"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final PROXY_SCHEME:Ljava/lang/String; = "https"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final authenticationProvider:Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;

.field private final overrideProxyAddress:Ljava/net/InetSocketAddress;

.field private final proxySelector:Lcom/google/common/base2/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/internal/ProxyDetectorImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc2/internal/ProxyDetectorImpl$1;

    invoke-direct {v0}, Lio/grpc2/internal/ProxyDetectorImpl$1;-><init>()V

    sput-object v0, Lio/grpc2/internal/ProxyDetectorImpl;->DEFAULT_AUTHENTICATOR:Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;

    new-instance v0, Lio/grpc2/internal/ProxyDetectorImpl$2;

    invoke-direct {v0}, Lio/grpc2/internal/ProxyDetectorImpl$2;-><init>()V

    sput-object v0, Lio/grpc2/internal/ProxyDetectorImpl;->DEFAULT_PROXY_SELECTOR:Lcom/google/common/base2/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lio/grpc2/internal/ProxyDetectorImpl;->DEFAULT_PROXY_SELECTOR:Lcom/google/common/base2/Supplier;

    sget-object v1, Lio/grpc2/internal/ProxyDetectorImpl;->DEFAULT_AUTHENTICATOR:Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/grpc2/internal/ProxyDetectorImpl;-><init>(Lcom/google/common/base2/Supplier;Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/base2/Supplier;Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base2/Supplier<",
            "Ljava/net/ProxySelector;",
            ">;",
            "Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/Supplier;

    iput-object v0, p0, Lio/grpc2/internal/ProxyDetectorImpl;->proxySelector:Lcom/google/common/base2/Supplier;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;

    iput-object v0, p0, Lio/grpc2/internal/ProxyDetectorImpl;->authenticationProvider:Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lio/grpc2/internal/ProxyDetectorImpl;->overrideProxy(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/internal/ProxyDetectorImpl;->overrideProxyAddress:Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/internal/ProxyDetectorImpl;->overrideProxyAddress:Ljava/net/InetSocketAddress;

    :goto_0
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private detectProxy(Ljava/net/InetSocketAddress;)Lio/grpc2/ProxiedSocketAddress;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lio/grpc2/internal/GrpcUtil;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    new-instance v0, Ljava/net/URI;

    const-string v4, "https"

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    iget-object v3, v1, Lio/grpc2/internal/ProxyDetectorImpl;->proxySelector:Lcom/google/common/base2/Supplier;

    invoke-interface {v3}, Lcom/google/common/base2/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/ProxySelector;

    if-nez v3, :cond_0

    sget-object v4, Lio/grpc2/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "proxy selector is null, so continuing without proxy lookup"

    invoke-virtual {v4, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1

    sget-object v5, Lio/grpc2/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    const-string v7, "More than 1 proxy detected, gRPC will select the first one"

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    const-string v15, ""

    iget-object v8, v1, Lio/grpc2/internal/ProxyDetectorImpl;->authenticationProvider:Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;

    invoke-static {v7}, Lio/grpc2/internal/GrpcUtil;->getHost(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    const/4 v14, 0x0

    const-string v12, "https"

    move-object v13, v15

    invoke-interface/range {v8 .. v14}, Lio/grpc2/internal/ProxyDetectorImpl$AuthenticationProvider;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    invoke-direct {v10, v9, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v9, v10

    goto :goto_0

    :cond_3
    move-object v9, v7

    :goto_0
    invoke-static {}, Lio/grpc2/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v10

    if-nez v8, :cond_4

    invoke-virtual {v10}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc2/HttpConnectProxiedSocketAddress;

    move-result-object v2

    return-object v2

    :cond_4
    nop

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->setUsername(Ljava/lang/String;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v12

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v13

    invoke-direct {v2, v13}, Ljava/lang/String;-><init>([C)V

    :goto_1
    invoke-virtual {v12, v2}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->setPassword(Ljava/lang/String;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc2/HttpConnectProxiedSocketAddress;

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    sget-object v3, Lio/grpc2/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Failed to construct URI for proxy lookup, proceeding without proxy"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v11, p1

    move-object v3, v0

    move-object v0, v3

    sget-object v3, Lio/grpc2/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Failed to get host for proxy lookup, proceeding without proxy"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static overrideProxy(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const-string v1, ":"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x50

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    sget-object v2, Lio/grpc2/internal/ProxyDetectorImpl;->log:Ljava/util/logging/Logger;

    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public proxyFor(Ljava/net/SocketAddress;)Lio/grpc2/ProxiedSocketAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ProxyDetectorImpl;->overrideProxyAddress:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/grpc2/HttpConnectProxiedSocketAddress;->newBuilder()Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/ProxyDetectorImpl;->overrideProxyAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->setProxyAddress(Ljava/net/SocketAddress;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->setTargetAddress(Ljava/net/InetSocketAddress;)Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/HttpConnectProxiedSocketAddress$Builder;->build()Lio/grpc2/HttpConnectProxiedSocketAddress;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-direct {p0, v0}, Lio/grpc2/internal/ProxyDetectorImpl;->detectProxy(Ljava/net/InetSocketAddress;)Lio/grpc2/ProxiedSocketAddress;

    move-result-object v0

    return-object v0
.end method
