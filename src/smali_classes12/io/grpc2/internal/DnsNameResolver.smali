.class public Lio/grpc2/internal/DnsNameResolver;
.super Lio/grpc2/NameResolver;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/DnsNameResolver$ResourceResolver;,
        Lio/grpc2/internal/DnsNameResolver$JdkAddressResolver;,
        Lio/grpc2/internal/DnsNameResolver$AddressResolver;,
        Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;,
        Lio/grpc2/internal/DnsNameResolver$SrvRecord;,
        Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;,
        Lio/grpc2/internal/DnsNameResolver$Resolve;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DEFAULT_NETWORK_CACHE_TTL_SECONDS:J = 0x1eL

.field private static final JNDI_LOCALHOST_PROPERTY:Ljava/lang/String;

.field private static final JNDI_PROPERTY:Ljava/lang/String;

.field private static final JNDI_TXT_PROPERTY:Ljava/lang/String;

.field static final NETWORKADDRESS_CACHE_TTL_PROPERTY:Ljava/lang/String; = "networkaddress.cache.ttl"

.field private static final SERVICE_CONFIG_CHOICE_CLIENT_HOSTNAME_KEY:Ljava/lang/String; = "clientHostname"

.field private static final SERVICE_CONFIG_CHOICE_CLIENT_LANGUAGE_KEY:Ljava/lang/String; = "clientLanguage"

.field private static final SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_CONFIG_CHOICE_PERCENTAGE_KEY:Ljava/lang/String; = "percentage"

.field private static final SERVICE_CONFIG_CHOICE_SERVICE_CONFIG_KEY:Ljava/lang/String; = "serviceConfig"

.field private static final SERVICE_CONFIG_NAME_PREFIX:Ljava/lang/String; = "_grpc_config."

.field static final SERVICE_CONFIG_PREFIX:Ljava/lang/String; = "grpc_config="

.field static enableJndi:Z

.field static enableJndiLocalhost:Z

.field protected static enableTxt:Z

.field private static localHostname:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final resourceResolverFactory:Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;


# instance fields
.field protected volatile addressResolver:Lio/grpc2/internal/DnsNameResolver$AddressResolver;

.field private final authority:Ljava/lang/String;

.field private final cacheTtlNanos:J

.field private executor:Ljava/util/concurrent/Executor;

.field private final executorResource:Lio/grpc2/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field private listener:Lio/grpc2/NameResolver$Listener2;

.field private final port:I

.field final proxyDetector:Lio/grpc2/ProxyDetector;

.field private final random:Ljava/util/Random;

.field protected resolved:Z

.field private resolving:Z

.field private final resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc2/internal/DnsNameResolver$ResourceResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

.field private shutdown:Z

.field private final stopwatch:Lcom/google/common/base2/Stopwatch;

.field private final syncContext:Lio/grpc2/SynchronizationContext;

.field private final usingExecutorResource:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc2/internal/DnsNameResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "clientLanguage"

    const-string v3, "percentage"

    const-string v4, "clientHostname"

    const-string v5, "serviceConfig"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/grpc2/internal/DnsNameResolver;->SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;

    nop

    const-string v1, "io.grpc2.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/grpc2/internal/DnsNameResolver;->JNDI_PROPERTY:Ljava/lang/String;

    nop

    const-string v2, "io.grpc2.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/grpc2/internal/DnsNameResolver;->JNDI_LOCALHOST_PROPERTY:Ljava/lang/String;

    nop

    const-string v4, "io.grpc2.internal.DnsNameResolverProvider.enable_service_config"

    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/grpc2/internal/DnsNameResolver;->JNDI_TXT_PROPERTY:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc2/internal/DnsNameResolver;->enableJndi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc2/internal/DnsNameResolver;->enableJndiLocalhost:Z

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc2/internal/DnsNameResolver;->enableTxt:Z

    nop

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/internal/DnsNameResolver;->getResourceResolverFactory(Ljava/lang/ClassLoader;)Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/DnsNameResolver;->resourceResolverFactory:Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc2/NameResolver$Args;Lio/grpc2/internal/SharedResourceHolder$Resource;Lcom/google/common/base2/Stopwatch;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc2/NameResolver$Args;",
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base2/Stopwatch;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/NameResolver;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->random:Ljava/util/Random;

    sget-object v0, Lio/grpc2/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc2/internal/DnsNameResolver$JdkAddressResolver;

    iput-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->addressResolver:Lio/grpc2/internal/DnsNameResolver$AddressResolver;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "args"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lio/grpc2/internal/DnsNameResolver;->executorResource:Lio/grpc2/internal/SharedResourceHolder$Resource;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "name"

    invoke-static {p2, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Invalid DNS name: %s"

    invoke-static {v1, v4, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {v1, v4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->authority:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {p3}, Lio/grpc2/NameResolver$Args;->getDefaultPort()I

    move-result v1

    iput v1, p0, Lio/grpc2/internal/DnsNameResolver;->port:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    iput v1, p0, Lio/grpc2/internal/DnsNameResolver;->port:I

    :goto_1
    invoke-virtual {p3}, Lio/grpc2/NameResolver$Args;->getProxyDetector()Lio/grpc2/ProxyDetector;

    move-result-object v1

    const-string v4, "proxyDetector"

    invoke-static {v1, v4}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ProxyDetector;

    iput-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->proxyDetector:Lio/grpc2/ProxyDetector;

    invoke-static {p6}, Lio/grpc2/internal/DnsNameResolver;->getNetworkAddressCacheTtlNanos(Z)J

    move-result-wide v4

    iput-wide v4, p0, Lio/grpc2/internal/DnsNameResolver;->cacheTtlNanos:J

    const-string v1, "stopwatch"

    invoke-static {p5, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base2/Stopwatch;

    iput-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base2/Stopwatch;

    invoke-virtual {p3}, Lio/grpc2/NameResolver$Args;->getSynchronizationContext()Lio/grpc2/SynchronizationContext;

    move-result-object v1

    const-string v4, "syncContext"

    invoke-static {v1, v4}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/SynchronizationContext;

    iput-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {p3}, Lio/grpc2/NameResolver$Args;->getOffloadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lio/grpc2/internal/DnsNameResolver;->usingExecutorResource:Z

    invoke-virtual {p3}, Lio/grpc2/NameResolver$Args;->getServiceConfigParser()Lio/grpc2/NameResolver$ServiceConfigParser;

    move-result-object v1

    const-string v2, "serviceConfigParser"

    invoke-static {v1, v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/NameResolver$ServiceConfigParser;

    iput-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

    return-void
.end method

.method static synthetic access$1000(Lio/grpc2/internal/DnsNameResolver;)Lio/grpc2/SynchronizationContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->syncContext:Lio/grpc2/SynchronizationContext;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/internal/DnsNameResolver;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc2/internal/DnsNameResolver;)Lio/grpc2/EquivalentAddressGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/internal/DnsNameResolver;->detectProxy()Lio/grpc2/EquivalentAddressGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lio/grpc2/internal/DnsNameResolver;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc2/internal/DnsNameResolver;->cacheTtlNanos:J

    return-wide v0
.end method

.method static synthetic access$800(Lio/grpc2/internal/DnsNameResolver;)Lcom/google/common/base2/Stopwatch;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base2/Stopwatch;

    return-object v0
.end method

.method static synthetic access$902(Lio/grpc2/internal/DnsNameResolver;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/internal/DnsNameResolver;->resolving:Z

    return p1
.end method

.method private cacheRefreshRequired()Z
    .locals 5

    iget-boolean v0, p0, Lio/grpc2/internal/DnsNameResolver;->resolved:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/grpc2/internal/DnsNameResolver;->cacheTtlNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base2/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base2/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/grpc2/internal/DnsNameResolver;->cacheTtlNanos:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private detectProxy()Lio/grpc2/EquivalentAddressGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    iget v1, p0, Lio/grpc2/internal/DnsNameResolver;->port:I

    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->proxyDetector:Lio/grpc2/ProxyDetector;

    invoke-interface {v1, v0}, Lio/grpc2/ProxyDetector;->proxyFor(Ljava/net/SocketAddress;)Lio/grpc2/ProxiedSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lio/grpc2/EquivalentAddressGroup;

    invoke-direct {v2, v1}, Lio/grpc2/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final getClientLanguagesFromChoice(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "clientLanguage"

    invoke-static {p0, v0}, Lio/grpc2/internal/JsonUtil;->getListOfStrings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final getHostnamesFromChoice(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "clientHostname"

    invoke-static {p0, v0}, Lio/grpc2/internal/JsonUtil;->getListOfStrings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getLocalHostname()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/grpc2/internal/DnsNameResolver;->localHostname:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/DnsNameResolver;->localHostname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lio/grpc2/internal/DnsNameResolver;->localHostname:Ljava/lang/String;

    return-object v0
.end method

.method private static getNetworkAddressCacheTtlNanos(Z)J
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "networkaddress.cache.ttl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1e

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v6

    goto :goto_0

    :catch_0
    move-exception v6

    sget-object v7, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v2, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    invoke-virtual {v7, v8, v2, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, v4

    :goto_1
    return-wide v0
.end method

.method private static final getPercentageFromChoice(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "percentage"

    invoke-static {p0, v0}, Lio/grpc2/internal/JsonUtil;->getNumberAsDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method static getResourceResolverFactory(Ljava/lang/ClassLoader;)Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.grpc2.internal.JndiResourceResolverFactory"

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    nop

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    nop

    invoke-interface {v2}, Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {v2}, Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object v6

    const-string v7, "JndiResourceResolverFactory not available, skipping."

    invoke-virtual {v4, v5, v7, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    sget-object v4, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v2

    sget-object v3, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v1

    sget-object v2, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_3
    move-exception v1

    sget-object v2, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static maybeChooseServiceConfig(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lio/grpc2/internal/DnsNameResolver;->SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v2, v3, v1}, Lcom/google/common/base2/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/grpc2/internal/DnsNameResolver;->getClientLanguagesFromChoice(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "java"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-static {p0}, Lio/grpc2/internal/DnsNameResolver;->getPercentageFromChoice(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v5

    const/16 v6, 0x64

    if-ltz v5, :cond_4

    if-gt v5, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const-string v8, "Bad percentage: %s"

    invoke-static {v7, v8, v2}, Lcom/google/common/base2/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    if-lt v6, v5, :cond_5

    return-object v1

    :cond_5
    invoke-static {p0}, Lio/grpc2/internal/DnsNameResolver;->getHostnamesFromChoice(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    :goto_5
    if-nez v6, :cond_8

    return-object v1

    :cond_8
    nop

    const-string v1, "serviceConfig"

    invoke-static {p0, v1}, Lio/grpc2/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    return-object v6

    :cond_9
    new-instance v7, Lcom/google/common/base2/VerifyException;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v4

    aput-object v1, v8, v3

    const-string v1, "key \'%s\' missing in \'%s\'"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/common/base2/VerifyException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method static parseServiceConfig(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/NameResolver$ConfigOrError;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lio/grpc2/internal/DnsNameResolver;->parseTxtResults(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    nop

    :try_start_1
    invoke-static {v3, p1, p2}, Lio/grpc2/internal/DnsNameResolver;->maybeChooseServiceConfig(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    nop

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    const-string v5, "failed to pick service config choice"

    invoke-virtual {v4, v5}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v4

    invoke-static {v4}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v4

    return-object v4

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    invoke-static {v1}, Lio/grpc2/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v2

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v1, Lio/grpc2/Status;->UNKNOWN:Lio/grpc2/Status;

    const-string v2, "failed to parse TXT records"

    invoke-virtual {v1, v2}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1

    return-object v1
.end method

.method static parseTxtResults(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "grpc_config="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v3, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v6, "Ignoring non service config {0}"

    invoke-virtual {v3, v4, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/internal/JsonParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lio/grpc2/internal/JsonUtil;->checkObjectList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wrong type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method private resolve()V
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/internal/DnsNameResolver;->resolving:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc2/internal/DnsNameResolver;->shutdown:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/grpc2/internal/DnsNameResolver;->cacheRefreshRequired()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/DnsNameResolver;->resolving:Z

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc2/internal/DnsNameResolver$Resolve;

    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver;->listener:Lio/grpc2/NameResolver$Listener2;

    invoke-direct {v1, p0, v2}, Lio/grpc2/internal/DnsNameResolver$Resolve;-><init>(Lio/grpc2/internal/DnsNameResolver;Lio/grpc2/NameResolver$Listener2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private resolveAddresses()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "Address resolution failure"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver;->addressResolver:Lio/grpc2/internal/DnsNameResolver$AddressResolver;

    iget-object v3, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-interface {v2, v3}, Lio/grpc2/internal/DnsNameResolver$AddressResolver;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    sget-object v3, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v5, Lio/grpc2/EquivalentAddressGroup;

    new-instance v6, Ljava/net/InetSocketAddress;

    iget v7, p0, Lio/grpc2/internal/DnsNameResolver;->port:I

    invoke-direct {v6, v4, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v5, v6}, Lio/grpc2/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v1, v2

    :try_start_1
    invoke-static {v2}, Lcom/google/common/base2/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v3, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v2
.end method

.method private resolveServiceConfig()Lio/grpc2/NameResolver$ConfigOrError;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/internal/DnsNameResolver;->getResourceResolver()Lio/grpc2/internal/DnsNameResolver$ResourceResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_grpc_config."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc2/internal/DnsNameResolver$ResourceResolver;->resolveTxt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "ServiceConfig resolution failure"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver;->random:Ljava/util/Random;

    invoke-static {}, Lio/grpc2/internal/DnsNameResolver;->getLocalHostname()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lio/grpc2/internal/DnsNameResolver;->parseServiceConfig(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/grpc2/NameResolver$ConfigOrError;->getError()Lio/grpc2/Status;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/NameResolver$ConfigOrError;->fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {v2}, Lio/grpc2/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lio/grpc2/internal/DnsNameResolver;->serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

    invoke-virtual {v4, v3}, Lio/grpc2/NameResolver$ServiceConfigParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v4

    return-object v4

    :cond_2
    goto :goto_1

    :cond_3
    sget-object v2, Lio/grpc2/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "No TXT records found for {0}"

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method

.method protected static shouldUseJndi(ZZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "localhost"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v1, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method protected doResolve(Z)Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;
    .locals 5

    new-instance v0, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;-><init>(Lio/grpc2/internal/DnsNameResolver$1;)V

    :try_start_0
    invoke-direct {p0}, Lio/grpc2/internal/DnsNameResolver;->resolveAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$102(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_0

    sget-object v2, Lio/grpc2/Status;->UNAVAILABLE:Lio/grpc2/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to resolve host "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->withDescription(Ljava/lang/String;)Lio/grpc2/Status;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc2/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc2/Status;

    move-result-object v2

    invoke-static {v0, v2}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$202(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc2/Status;)Lio/grpc2/Status;

    return-object v0

    :cond_0
    :goto_0
    sget-boolean v1, Lio/grpc2/internal/DnsNameResolver;->enableTxt:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/grpc2/internal/DnsNameResolver;->resolveServiceConfig()Lio/grpc2/NameResolver$ConfigOrError;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;->access$302(Lio/grpc2/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc2/NameResolver$ConfigOrError;)Lio/grpc2/NameResolver$ConfigOrError;

    :cond_1
    return-object v0
.end method

.method protected getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    return-object v0
.end method

.method final getPort()I
    .locals 1

    iget v0, p0, Lio/grpc2/internal/DnsNameResolver;->port:I

    return v0
.end method

.method protected getResourceResolver()Lio/grpc2/internal/DnsNameResolver$ResourceResolver;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lio/grpc2/internal/DnsNameResolver;->enableJndi:Z

    sget-boolean v1, Lio/grpc2/internal/DnsNameResolver;->enableJndiLocalhost:Z

    iget-object v2, p0, Lio/grpc2/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/grpc2/internal/DnsNameResolver;->shouldUseJndi(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/DnsNameResolver$ResourceResolver;

    move-object v1, v0

    if-nez v0, :cond_2

    sget-object v0, Lio/grpc2/internal/DnsNameResolver;->resourceResolverFactory:Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;->newResourceResolver()Lio/grpc2/internal/DnsNameResolver$ResourceResolver;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->listener:Lio/grpc2/NameResolver$Listener2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lio/grpc2/internal/DnsNameResolver;->resolve()V

    return-void
.end method

.method protected setAddressResolver(Lio/grpc2/internal/DnsNameResolver$AddressResolver;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/DnsNameResolver;->addressResolver:Lio/grpc2/internal/DnsNameResolver$AddressResolver;

    return-void
.end method

.method protected setResourceResolver(Lio/grpc2/internal/DnsNameResolver$ResourceResolver;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/internal/DnsNameResolver;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/internal/DnsNameResolver;->shutdown:Z

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/grpc2/internal/DnsNameResolver;->usingExecutorResource:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc2/internal/DnsNameResolver;->executorResource:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v1, v0}, Lio/grpc2/internal/SharedResourceHolder;->release(Lio/grpc2/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public start(Lio/grpc2/NameResolver$Listener2;)V
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->listener:Lio/grpc2/NameResolver$Listener2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc2/internal/DnsNameResolver;->usingExecutorResource:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->executorResource:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v0}, Lio/grpc2/internal/SharedResourceHolder;->get(Lio/grpc2/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    :cond_1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/NameResolver$Listener2;

    iput-object v0, p0, Lio/grpc2/internal/DnsNameResolver;->listener:Lio/grpc2/NameResolver$Listener2;

    invoke-direct {p0}, Lio/grpc2/internal/DnsNameResolver;->resolve()V

    return-void
.end method
