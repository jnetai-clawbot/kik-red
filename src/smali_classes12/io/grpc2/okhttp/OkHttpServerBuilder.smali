.class public final Lio/grpc2/okhttp/OkHttpServerBuilder;
.super Lio/grpc2/ForwardingServerBuilder;
.source "OkHttpServerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;,
        Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ForwardingServerBuilder<",
        "Lio/grpc2/okhttp/OkHttpServerBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field private static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field private static final DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_CONNECTION_AGE_GRACE_NANOS_INFINITE:J = 0x7fffffffffffffffL

.field static final MAX_CONNECTION_AGE_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field static final MAX_CONNECTION_IDLE_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field private static final MIN_MAX_CONNECTION_AGE_NANO:J

.field private static final MIN_MAX_CONNECTION_IDLE_NANO:J

.field private static final log:Ljava/util/logging/Logger;

.field private static final understoodTlsFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/grpc2/TlsServerCredentials$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field flowControlWindow:I

.field final handshakerSocketFactory:Lio/grpc2/okhttp/HandshakerSocketFactory;

.field keepAliveTimeNanos:J

.field keepAliveTimeoutNanos:J

.field final listenAddress:Ljava/net/SocketAddress;

.field maxConnectionAgeGraceInNanos:J

.field maxConnectionAgeInNanos:J

.field maxConnectionIdleInNanos:J

.field maxInboundMessageSize:I

.field maxInboundMetadataSize:I

.field permitKeepAliveTimeInNanos:J

.field permitKeepAliveWithoutCalls:Z

.field scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final serverImplBuilder:Lio/grpc2/internal/ServerImplBuilder;

.field socketFactory:Ljavax/net/ServerSocketFactory;

.field transportExecutorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc2/okhttp/OkHttpServerBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc2/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_IDLE_NANO:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc2/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_AGE_NANO:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc2/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    sget-object v0, Lio/grpc2/TlsServerCredentials$Feature;->MTLS:Lio/grpc2/TlsServerCredentials$Feature;

    sget-object v1, Lio/grpc2/TlsServerCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc2/TlsServerCredentials$Feature;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServerBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    return-void
.end method

.method constructor <init>(Ljava/net/SocketAddress;Lio/grpc2/okhttp/HandshakerSocketFactory;)V
    .locals 5

    invoke-direct {p0}, Lio/grpc2/ForwardingServerBuilder;-><init>()V

    new-instance v0, Lio/grpc2/internal/ServerImplBuilder;

    new-instance v1, Lio/grpc2/okhttp/-$$Lambda$453dTm_GurMCwo4aZFasCySN_10;

    invoke-direct {v1, p0}, Lio/grpc2/okhttp/-$$Lambda$453dTm_GurMCwo4aZFasCySN_10;-><init>(Lio/grpc2/okhttp/OkHttpServerBuilder;)V

    invoke-direct {v0, v1}, Lio/grpc2/internal/ServerImplBuilder;-><init>(Lio/grpc2/internal/ServerImplBuilder$ClientTransportServersBuilder;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc2/internal/ServerImplBuilder;

    invoke-static {}, Lio/grpc2/internal/TransportTracer;->getDefaultFactory()Lio/grpc2/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v0}, Lio/grpc2/internal/SharedResourcePool;->forResource(Lio/grpc2/internal/SharedResourceHolder$Resource;)Lio/grpc2/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    sget-wide v0, Lio/grpc2/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    sget-wide v0, Lio/grpc2/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    const v0, 0xffff

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    const/16 v0, 0x2000

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->listenAddress:Ljava/net/SocketAddress;

    nop

    const-string v0, "handshakerSocketFactory"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/HandshakerSocketFactory;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->handshakerSocketFactory:Lio/grpc2/okhttp/HandshakerSocketFactory;

    return-void
.end method

.method public static forPort(I)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use forPort(int, ServerCredentials) instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forPort(ILio/grpc2/ServerCredentials;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-static {v0, p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->forPort(Ljava/net/SocketAddress;Lio/grpc2/ServerCredentials;)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static forPort(Ljava/net/SocketAddress;Lio/grpc2/ServerCredentials;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 3

    invoke-static {p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc2/ServerCredentials;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v0

    iget-object v1, v0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc2/okhttp/OkHttpServerBuilder;

    iget-object v2, v0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory:Lio/grpc2/okhttp/HandshakerSocketFactory;

    invoke-direct {v1, p0, v2}, Lio/grpc2/okhttp/OkHttpServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc2/okhttp/HandshakerSocketFactory;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static handshakerSocketFactoryFrom(Lio/grpc2/ServerCredentials;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;
    .locals 10

    instance-of v0, p0, Lio/grpc2/TlsServerCredentials;

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lio/grpc2/TlsServerCredentials;

    sget-object v2, Lio/grpc2/okhttp/OkHttpServerBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Lio/grpc2/TlsServerCredentials;->incomprehensible(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TLS features not understood: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getKeyManagers()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getKeyManagers()Ljava/util/List;

    move-result-object v4

    new-array v6, v5, [Ljavax/net/ssl/KeyManager;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getPrivateKey()[B

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getPrivateKeyPassword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v1

    return-object v1

    :cond_2
    nop

    :try_start_0
    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getCertificateChain()[B

    move-result-object v4

    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getPrivateKey()[B

    move-result-object v6

    invoke-static {v4, v6}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lio/grpc2/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Exception loading private key from credential"

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load private key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v4

    return-object v4

    :cond_3
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getTrustManagers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getTrustManagers()Ljava/util/List;

    move-result-object v6

    new-array v7, v5, [Ljavax/net/ssl/TrustManager;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, [Ljavax/net/ssl/TrustManager;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getRootCertificates()[B

    move-result-object v6

    if-eqz v6, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getRootCertificates()[B

    move-result-object v6

    invoke-static {v6}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->createTrustManager([B)[Ljavax/net/ssl/TrustManager;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v6

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v5, Lio/grpc2/okhttp/OkHttpServerBuilder;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Exception loading root certificates from credential"

    invoke-virtual {v5, v6, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load root certificates: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v5

    return-object v5

    :cond_5
    :goto_1
    :try_start_2
    const-string v6, "TLS"

    invoke-static {}, Lio/grpc2/okhttp/internal/Platform;->get()Lio/grpc2/okhttp/internal/Platform;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc2/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    move-result-object v7

    invoke-static {v6, v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v4, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    sget-object v8, Lio/grpc2/okhttp/OkHttpServerBuilder$1;->$SwitchMap$io$grpc$TlsServerCredentials$ClientAuth:[I

    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getClientAuth()Lio/grpc2/TlsServerCredentials$ClientAuth;

    move-result-object v9

    invoke-virtual {v9}, Lio/grpc2/TlsServerCredentials$ClientAuth;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    if-eq v8, v1, :cond_7

    const/4 v1, 0x3

    if-eq v8, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown TlsServerCredentials.ClientAuth value: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/grpc2/TlsServerCredentials;->getClientAuth()Lio/grpc2/TlsServerCredentials$ClientAuth;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v1

    return-object v1

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Lio/grpc2/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;

    invoke-direct {v1, v7, v9}, Lio/grpc2/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    move-object v7, v1

    goto :goto_2

    :cond_8
    new-instance v1, Lio/grpc2/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;

    invoke-direct {v1, v7, v5}, Lio/grpc2/okhttp/OkHttpServerBuilder$ClientCertRequestingSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    move-object v7, v1

    nop

    :goto_2
    new-instance v1, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;

    new-instance v5, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    invoke-direct {v5, v7}, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {v1, v5}, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;-><init>(Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;)V

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory(Lio/grpc2/okhttp/HandshakerSocketFactory;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v1

    return-object v1

    :catch_2
    move-exception v1

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "TLS Provider failure"

    invoke-direct {v5, v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_9
    instance-of v0, p0, Lio/grpc2/InsecureServerCredentials;

    if-eqz v0, :cond_a

    new-instance v0, Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;

    invoke-direct {v0}, Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;-><init>()V

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory(Lio/grpc2/okhttp/HandshakerSocketFactory;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;

    new-instance v1, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;

    invoke-direct {v1, v0}, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;-><init>(Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;)V

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory(Lio/grpc2/okhttp/HandshakerSocketFactory;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v1

    return-object v1

    :cond_b
    instance-of v0, p0, Lio/grpc2/ChoiceServerCredentials;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lio/grpc2/ChoiceServerCredentials;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/grpc2/ChoiceServerCredentials;->getCredentialsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/ServerCredentials;

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc2/ServerCredentials;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v5

    iget-object v6, v5, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    if-nez v6, :cond_c

    return-object v5

    :cond_c
    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v1

    return-object v1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported credential type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method buildTransportServers(Ljava/util/List;)Lio/grpc2/internal/InternalServer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;)",
            "Lio/grpc2/internal/InternalServer;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/okhttp/OkHttpServer;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc2/internal/ServerImplBuilder;

    invoke-virtual {v1}, Lio/grpc2/internal/ServerImplBuilder;->getChannelz()Lio/grpc2/InternalChannelz;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/grpc2/okhttp/OkHttpServer;-><init>(Lio/grpc2/okhttp/OkHttpServerBuilder;Ljava/util/List;Lio/grpc2/InternalChannelz;)V

    return-object v0
.end method

.method protected delegate()Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerBuilder<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc2/internal/ServerImplBuilder;

    return-object v0
.end method

.method public flowControlWindow(I)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "flowControlWindow must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->flowControlWindow:I

    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    invoke-static {v0, v1}, Lio/grpc2/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    sget-wide v2, Lio/grpc2/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive timeout must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    invoke-static {v0, v1}, Lio/grpc2/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->keepAliveTimeoutNanos:J

    return-object p0
.end method

.method public bridge synthetic maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max connection age must be positive: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    sget-wide v2, Lio/grpc2/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    :cond_1
    iget-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    sget-wide v2, Lio/grpc2/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_AGE_NANO:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iput-wide v2, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeInNanos:J

    :cond_2
    return-object p0
.end method

.method public bridge synthetic maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max connection age grace must be non-negative: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    sget-wide v2, Lio/grpc2/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionAgeGraceInNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max connection idle must be positive: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    sget-wide v2, Lio/grpc2/okhttp/OkHttpServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    :cond_1
    iget-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    sget-wide v2, Lio/grpc2/okhttp/OkHttpServerBuilder;->MIN_MAX_CONNECTION_IDLE_NANO:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iput-wide v2, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxConnectionIdleInNanos:J

    :cond_2
    return-object p0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxInboundMessageSize(I)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "negative max bytes"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxInboundMessageSize:I

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize(I)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->maxInboundMetadataSize:I

    return-object p0
.end method

.method public bridge synthetic permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpServerBuilder;->permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "permit keepalive time must be non-negative: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->permitKeepAliveTimeInNanos:J

    return-object p0
.end method

.method public bridge synthetic permitKeepAliveWithoutCalls(Z)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls(Z)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public permitKeepAliveWithoutCalls(Z)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->permitKeepAliveWithoutCalls:Z

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 2

    new-instance v0, Lio/grpc2/internal/FixedObjectPool;

    const-string v1, "scheduledExecutorService"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lio/grpc2/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    return-object p0
.end method

.method setStatsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->serverImplBuilder:Lio/grpc2/internal/ServerImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/ServerImplBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method setTransportTracerFactory(Lio/grpc2/internal/TransportTracer$Factory;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    return-object p0
.end method

.method public socketFactory(Ljavax/net/ServerSocketFactory;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    :goto_0
    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lio/grpc2/okhttp/OkHttpServerBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc2/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    :goto_0
    return-object p0
.end method
