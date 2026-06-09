.class public final Lio/grpc2/okhttp/OkHttpChannelBuilder;
.super Lio/grpc2/ForwardingChannelBuilder2;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;,
        Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;,
        Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;,
        Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;,
        Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc2/ForwardingChannelBuilder2<",
        "Lio/grpc2/okhttp/OkHttpChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field public static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field static final DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc2/okhttp/internal/ConnectionSpec;

.field private static final SHARED_EXECUTOR:Lio/grpc2/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;

.field private static final understoodTlsFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/grpc2/TlsChannelCredentials$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

.field private flowControlWindow:I

.field private final freezeSecurityConfiguration:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private final managedChannelImplBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder;

.field private maxInboundMessageSize:I

.field private maxInboundMetadataSize:I

.field private negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

.field private scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private transportExecutorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

.field private final useGetForSafeMethods:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    sget-object v1, Lio/grpc2/okhttp/internal/ConnectionSpec;->MODERN_TLS:Lio/grpc2/okhttp/internal/ConnectionSpec;

    invoke-direct {v0, v1}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc2/okhttp/internal/ConnectionSpec;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lio/grpc2/okhttp/internal/CipherSuite;

    sget-object v2, Lio/grpc2/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc2/okhttp/internal/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc2/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc2/okhttp/internal/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lio/grpc2/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc2/okhttp/internal/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc2/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc2/okhttp/internal/CipherSuite;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc2/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc2/okhttp/internal/CipherSuite;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lio/grpc2/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc2/okhttp/internal/CipherSuite;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc2/okhttp/internal/CipherSuite;)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v4, [Lio/grpc2/okhttp/internal/TlsVersion;

    sget-object v2, Lio/grpc2/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc2/okhttp/internal/TlsVersion;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc2/okhttp/internal/TlsVersion;)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc2/okhttp/internal/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc2/okhttp/internal/ConnectionSpec;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->AS_LARGE_AS_INFINITE:J

    new-instance v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$1;

    invoke-direct {v0}, Lio/grpc2/okhttp/OkHttpChannelBuilder$1;-><init>()V

    sput-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->SHARED_EXECUTOR:Lio/grpc2/internal/SharedResourceHolder$Resource;

    nop

    invoke-static {v0}, Lio/grpc2/internal/SharedResourcePool;->forResource(Lio/grpc2/internal/SharedResourceHolder$Resource;)Lio/grpc2/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    sget-object v0, Lio/grpc2/TlsChannelCredentials$Feature;->MTLS:Lio/grpc2/TlsChannelCredentials$Feature;

    sget-object v1, Lio/grpc2/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc2/TlsChannelCredentials$Feature;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;-><init>()V

    invoke-static {}, Lio/grpc2/internal/TransportTracer;->getDefaultFactory()Lio/grpc2/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v0}, Lio/grpc2/internal/SharedResourcePool;->forResource(Lio/grpc2/internal/SharedResourceHolder$Resource;)Lio/grpc2/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc2/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    sget-wide v0, Lio/grpc2/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    const v0, 0xffff

    iput v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->useGetForSafeMethods:Z

    new-instance v1, Lio/grpc2/internal/ManagedChannelImplBuilder;

    new-instance v2, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;Lio/grpc2/okhttp/OkHttpChannelBuilder$1;)V

    new-instance v4, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;

    invoke-direct {v4, p0, v3}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;Lio/grpc2/okhttp/OkHttpChannelBuilder$1;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc2/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder;

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p2}, Lio/grpc2/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc2/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 7

    invoke-direct {p0}, Lio/grpc2/ForwardingChannelBuilder2;-><init>()V

    invoke-static {}, Lio/grpc2/internal/TransportTracer;->getDefaultFactory()Lio/grpc2/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    sget-object v0, Lio/grpc2/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v0}, Lio/grpc2/internal/SharedResourcePool;->forResource(Lio/grpc2/internal/SharedResourceHolder$Resource;)Lio/grpc2/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc2/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    sget-wide v0, Lio/grpc2/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    const v0, 0xffff

    iput v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->useGetForSafeMethods:Z

    new-instance v0, Lio/grpc2/internal/ManagedChannelImplBuilder;

    new-instance v5, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;Lio/grpc2/okhttp/OkHttpChannelBuilder$1;)V

    new-instance v6, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;

    invoke-direct {v6, p0, v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;-><init>(Lio/grpc2/okhttp/OkHttpChannelBuilder;Lio/grpc2/okhttp/OkHttpChannelBuilder$1;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc2/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Lio/grpc2/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc2/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder;

    iput-object p4, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p4, :cond_0

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    :goto_0
    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    return-void
.end method

.method static createKeyManager(Ljava/io/InputStream;Ljava/io/InputStream;)[Ljavax/net/ssl/KeyManager;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lio/grpc2/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lio/grpc2/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    nop

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    const/4 v3, 0x0

    new-array v4, v3, [C

    const-string v5, "key"

    invoke-virtual {v2, v5, v1, v4, v0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v4

    new-array v3, v3, [C

    invoke-virtual {v4, v2, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v3

    new-instance v4, Ljava/security/GeneralSecurityException;

    invoke-direct {v4, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unable to decode private key"

    invoke-direct {v2, v3, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v0, v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->createKeyManager(Ljava/io/InputStream;Ljava/io/InputStream;)[Ljavax/net/ssl/KeyManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v1}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method static createTrustManager(Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {p0}, Lio/grpc2/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    const-string v6, "RFC2253"

    invoke-virtual {v5, v6}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method static createTrustManager([B)[Ljavax/net/ssl/TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->createTrustManager(Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/grpc2/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 1

    new-instance v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0, p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static forAddress(Ljava/lang/String;ILio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 1

    invoke-static {p0, p1}, Lio/grpc2/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->forTarget(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 1

    new-instance v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc2/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 4

    invoke-static {p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v0

    iget-object v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc2/okhttp/OkHttpChannelBuilder;

    iget-object v2, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc2/CallCredentials;

    iget-object v3, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, p0, p1, v2, v3}, Lio/grpc2/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static sslSocketFactoryFrom(Lio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;
    .locals 8

    instance-of v0, p0, Lio/grpc2/TlsChannelCredentials;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lio/grpc2/TlsChannelCredentials;

    sget-object v1, Lio/grpc2/okhttp/OkHttpChannelBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Lio/grpc2/TlsChannelCredentials;->incomprehensible(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TLS features not understood: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getKeyManagers()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getKeyManagers()Ljava/util/List;

    move-result-object v3

    new-array v5, v4, [Ljavax/net/ssl/KeyManager;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, [Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getPrivateKey()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getPrivateKeyPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v3

    return-object v3

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getCertificateChain()[B

    move-result-object v3

    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getPrivateKey()[B

    move-result-object v5

    invoke-static {v3, v5}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lio/grpc2/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "Exception loading private key from credential"

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load private key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v4

    return-object v4

    :cond_3
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    move-result-object v5

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ljavax/net/ssl/TrustManager;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getRootCertificates()[B

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lio/grpc2/TlsChannelCredentials;->getRootCertificates()[B

    move-result-object v4

    invoke-static {v4}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->createTrustManager([B)[Ljavax/net/ssl/TrustManager;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v4

    sget-object v5, Lio/grpc2/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Exception loading root certificates from credential"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load root certificates: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v5

    return-object v5

    :cond_5
    :goto_1
    :try_start_2
    const-string v4, "TLS"

    invoke-static {}, Lio/grpc2/okhttp/internal/Platform;->get()Lio/grpc2/okhttp/internal/Platform;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    move-result-object v5

    invoke-static {v4, v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    nop

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-static {v5}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v5

    return-object v5

    :catch_2
    move-exception v4

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "TLS Provider failure"

    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_6
    instance-of v0, p0, Lio/grpc2/InsecureChannelCredentials;

    if-eqz v0, :cond_7

    invoke-static {}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->plaintext()Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, Lio/grpc2/CompositeChannelCredentials;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lio/grpc2/CompositeChannelCredentials;

    invoke-virtual {v0}, Lio/grpc2/CompositeChannelCredentials;->getChannelCredentials()Lio/grpc2/ChannelCredentials;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc2/CompositeChannelCredentials;->getCallCredentials()Lio/grpc2/CallCredentials;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->withCallCredentials(Lio/grpc2/CallCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v1

    return-object v1

    :cond_8
    instance-of v0, p0, Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;

    invoke-virtual {v0}, Lio/grpc2/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;->getFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v1

    return-object v1

    :cond_9
    instance-of v0, p0, Lio/grpc2/ChoiceChannelCredentials;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lio/grpc2/ChoiceChannelCredentials;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/grpc2/ChoiceChannelCredentials;->getCredentialsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/ChannelCredentials;

    invoke-static {v3}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v4

    iget-object v5, v4, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-nez v5, :cond_a

    return-object v4

    :cond_a
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v2

    return-object v2

    :cond_c
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

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method buildTransportFactory()Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v1, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    move-object v2, v1

    iget-object v3, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v4, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    iget-object v5, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->createSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    iget v9, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    iget-wide v11, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    iget-wide v13, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    iget v15, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lio/grpc2/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc2/internal/ObjectPool;Lio/grpc2/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc2/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc2/internal/TransportTracer$Factory;ZLio/grpc2/okhttp/OkHttpChannelBuilder$1;)V

    return-object v21
.end method

.method public connectionSpec(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    move-result v0

    const-string v1, "plaintext ConnectionSpec is not accepted"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static {p1}, Lio/grpc2/okhttp/Utils;->convertSpec(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc2/okhttp/internal/ConnectionSpec;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    return-object p0
.end method

.method createSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$2;->$SwitchMap$io$grpc$okhttp$OkHttpChannelBuilder$NegotiationType:[I

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Lio/grpc2/okhttp/internal/Platform;->get()Lio/grpc2/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected delegate()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder;

    return-object v0
.end method

.method disableCheckAuthority()Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->disableCheckAuthority()Lio/grpc2/internal/ManagedChannelImplBuilder;

    return-object p0
.end method

.method enableCheckAuthority()Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0}, Lio/grpc2/internal/ManagedChannelImplBuilder;->enableCheckAuthority()Lio/grpc2/internal/ManagedChannelImplBuilder;

    return-object p0
.end method

.method public flowControlWindow(I)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "flowControlWindow must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    return-object p0
.end method

.method getDefaultPort()I
    .locals 3

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$2;->$SwitchMap$io$grpc$okhttp$OkHttpChannelBuilder$NegotiationType:[I

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
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

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    invoke-static {v0, v1}, Lio/grpc2/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    sget-wide v2, Lio/grpc2/okhttp/OkHttpChannelBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
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

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    invoke-static {v0, v1}, Lio/grpc2/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    return-object p0
.end method

.method public bridge synthetic keepAliveWithoutCalls(Z)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 0

    iput-boolean p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls:Z

    return-object p0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize(I)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "negative max"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    return-object p0
.end method

.method public negotiationType(Lio/grpc2/okhttp/NegotiationType;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$2;->$SwitchMap$io$grpc$okhttp$NegotiationType:[I

    invoke-virtual {p1}, Lio/grpc2/okhttp/NegotiationType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    nop

    :goto_0
    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2

    new-instance v0, Lio/grpc2/internal/FixedObjectPool;

    const-string v1, "scheduledExecutorService"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lio/grpc2/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    return-object p0
.end method

.method setStatsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc2/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc2/internal/ManagedChannelImplBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method setTransportTracerFactory(Lio/grpc2/internal/TransportTracer$Factory;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc2/internal/TransportTracer$Factory;

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 0
    .param p1    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-object p0
.end method

.method public tlsConnectionSpec([Ljava/lang/String;[Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 3

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "tls versions must not null"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ciphers must not null"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    invoke-direct {v0, v1}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc2/okhttp/internal/ConnectionSpec;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc2/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc2/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic usePlaintext()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->usePlaintext()Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public usePlaintext()Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-object p0
.end method

.method public bridge synthetic useTransportSecurity()Lio/grpc2/ManagedChannelBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->useTransportSecurity()Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity()Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 2

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkState(ZLjava/lang/Object;)V

    sget-object v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc2/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-object p0
.end method
