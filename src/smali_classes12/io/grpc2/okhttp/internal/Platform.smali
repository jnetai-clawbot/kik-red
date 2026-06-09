.class public Lio/grpc2/okhttp/internal/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/internal/Platform$JettyNegoProvider;,
        Lio/grpc2/okhttp/internal/Platform$JdkWithJettyBootPlatform;,
        Lio/grpc2/okhttp/internal/Platform$JdkAlpnPlatform;,
        Lio/grpc2/okhttp/internal/Platform$Android;,
        Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;
    }
.end annotation


# static fields
.field private static final ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

.field private static final PLATFORM:Lio/grpc2/okhttp/internal/Platform;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final sslProvider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    const-string v0, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v1, "org.conscrypt.OpenSSLProvider"

    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    const-string v3, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v4, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/internal/Platform;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    invoke-static {}, Lio/grpc2/okhttp/internal/Platform;->findPlatform()Lio/grpc2/okhttp/internal/Platform;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/internal/Platform;->PLATFORM:Lio/grpc2/okhttp/internal/Platform;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    return-void
.end method

.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/Protocol;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/okhttp/internal/Protocol;

    sget-object v4, Lio/grpc2/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc2/okhttp/internal/Protocol;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lio/grpc2/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    invoke-virtual {v3}, Lio/grpc2/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method private static findPlatform()Lio/grpc2/okhttp/internal/Platform;
    .locals 19

    const-string v0, "getApplicationProtocol"

    const-class v1, [B

    invoke-static {}, Lio/grpc2/okhttp/internal/Platform;->getAndroidSecurityProvider()Ljava/security/Provider;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v11, :cond_4

    new-instance v3, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v6

    const-string v4, "setUseSessionTickets"

    invoke-direct {v3, v2, v4, v0}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v4, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v0, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v6

    const-string v7, "setHostname"

    invoke-direct {v4, v2, v7, v0}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v7, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v0, v6, [Ljava/lang/Class;

    const-string v8, "getAlpnSelectedProtocol"

    invoke-direct {v7, v1, v8, v0}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v8, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v1, v0, v6

    const-string v1, "setAlpnProtocols"

    invoke-direct {v8, v2, v1, v0}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    :try_start_0
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tagSocket"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v12, Ljava/net/Socket;

    aput-object v12, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v1

    const-string v1, "untagSocket"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, Ljava/net/Socket;

    aput-object v5, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    move-object v0, v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v9

    move-object v1, v10

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v9

    move-object v1, v10

    :goto_0
    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GmsCore_OpenSSL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Conscrypt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v11}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Ssl_Guard"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/grpc2/okhttp/internal/Platform;->isAtLeastAndroid5()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    move-object v12, v2

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/grpc2/okhttp/internal/Platform;->isAtLeastAndroid41()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    move-object v12, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    move-object v12, v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    move-object v12, v2

    :goto_2
    new-instance v13, Lio/grpc2/okhttp/internal/Platform$Android;

    move-object v2, v13

    move-object v5, v0

    move-object v6, v1

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lio/grpc2/okhttp/internal/Platform$Android;-><init>(Lio/grpc2/okhttp/internal/OptionalMethod;Lio/grpc2/okhttp/internal/OptionalMethod;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc2/okhttp/internal/OptionalMethod;Lio/grpc2/okhttp/internal/OptionalMethod;Ljava/security/Provider;Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;)V

    return-object v13

    :cond_4
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9

    nop

    :try_start_2
    const-string v3, "TLS"

    invoke-static {v3, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    invoke-virtual {v3, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v4

    const-class v7, Ljavax/net/ssl/SSLEngine;

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Ljavax/net/ssl/SSLParameters;

    const-string v9, "setApplicationProtocols"

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/String;

    aput-object v12, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v9, Ljavax/net/ssl/SSLSocket;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v9, Lio/grpc2/okhttp/internal/Platform$JdkAlpnPlatform;

    invoke-direct {v9, v1, v8, v0, v2}, Lio/grpc2/okhttp/internal/Platform$JdkAlpnPlatform;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc2/okhttp/internal/Platform$1;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v9

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_3
    nop

    :goto_4
    :try_start_3
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$Provider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$ClientProvider"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$ServerProvider"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v17

    const-string v4, "put"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v7, v6

    aput-object v3, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v4, "get"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v4, "remove"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    new-instance v4, Lio/grpc2/okhttp/internal/Platform$JdkWithJettyBootPlatform;

    move-object v12, v4

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lio/grpc2/okhttp/internal/Platform$JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    return-object v4

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    nop

    :goto_5
    new-instance v0, Lio/grpc2/okhttp/internal/Platform;

    invoke-direct {v0, v1}, Lio/grpc2/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static get()Lio/grpc2/okhttp/internal/Platform;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/internal/Platform;->PLATFORM:Lio/grpc2/okhttp/internal/Platform;

    return-object v0
.end method

.method private static getAndroidSecurityProvider()Ljava/security/Provider;
    .locals 10

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    sget-object v5, Lio/grpc2/okhttp/internal/Platform;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v1, Lio/grpc2/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Found registered provider {0}"

    invoke-virtual {v1, v2, v3, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lio/grpc2/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Unable to find Conscrypt"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static isAtLeastAndroid41()Z
    .locals 4

    :try_start_0
    const-class v0, Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.app.ActivityOptions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find class"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static isAtLeastAndroid5()Z
    .locals 4

    :try_start_0
    const-class v0, Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.net.Network"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find class"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    return-object v0
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTlsExtensionType()Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method

.method public logW(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public tagSocket(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    return-void
.end method

.method public untagSocket(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    return-void
.end method
