.class final Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;
.super Lio/grpc2/okhttp/OkHttpProtocolNegotiator;
.source "OkHttpProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/okhttp/OkHttpProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidNegotiator"
.end annotation


# static fields
.field private static final GET_ALPN_SELECTED_PROTOCOL:Lio/grpc2/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

.field private static final GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final GET_NPN_SELECTED_PROTOCOL:Lio/grpc2/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_ALPN_PROTOCOLS:Lio/grpc2/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

.field private static final SET_HOSTNAME:Lio/grpc2/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_NPN_PROTOCOLS:Lio/grpc2/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_SERVER_NAMES:Ljava/lang/reflect/Method;

.field private static final SET_USE_SESSION_TICKETS:Lio/grpc2/okhttp/internal/OptionalMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/okhttp/internal/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private static final SNI_HOST_NAME:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

.field private static final SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "Failed to find Android 7.0+ APIs"

    const-string v1, "Failed to find Android 10.0+ APIs"

    const-class v2, [B

    new-instance v3, Lio/grpc2/okhttp/internal/OptionalMethod;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x0

    const-string v8, "setUseSessionTickets"

    invoke-direct {v3, v6, v8, v5}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_USE_SESSION_TICKETS:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-instance v3, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v5, v7

    const-string v9, "setHostname"

    invoke-direct {v3, v6, v9, v5}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_HOSTNAME:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-instance v3, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v5, v7, [Ljava/lang/Class;

    const-string v9, "getAlpnSelectedProtocol"

    invoke-direct {v3, v2, v9, v5}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_ALPN_SELECTED_PROTOCOL:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-instance v3, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v7

    const-string v9, "setAlpnProtocols"

    invoke-direct {v3, v6, v9, v5}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_ALPN_PROTOCOLS:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-instance v3, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v5, v7, [Ljava/lang/Class;

    const-string v9, "getNpnSelectedProtocol"

    invoke-direct {v3, v2, v9, v5}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_NPN_SELECTED_PROTOCOL:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-instance v3, Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v7

    const-string v2, "setNpnProtocols"

    invoke-direct {v3, v6, v2, v5}, Lio/grpc2/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_NPN_PROTOCOLS:Lio/grpc2/okhttp/internal/OptionalMethod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-class v10, Ljavax/net/ssl/SSLParameters;

    const-string v11, "setApplicationProtocols"

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/String;

    aput-object v13, v12, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v2, v11

    const-string v11, "getApplicationProtocols"

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v3, v11

    const-class v11, Ljavax/net/ssl/SSLSocket;

    const-string v12, "getApplicationProtocol"

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v5, v11

    const-string v11, "android.net.ssl.SSLSockets"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "isSupportedSocket"

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljavax/net/ssl/SSLSocket;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljavax/net/ssl/SSLSocket;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v1, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v8

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v10

    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v1, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    nop

    :goto_1
    sput-object v2, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    sput-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    sput-object v5, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    sput-object v6, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

    sput-object v9, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v8, 0x0

    :try_start_1
    const-class v10, Ljavax/net/ssl/SSLParameters;

    const-string v11, "setServerNames"

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/util/List;

    aput-object v13, v12, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v1, v10

    const-string v10, "javax.net.ssl.SNIHostName"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v7

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v8, v0

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v7, v10, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v4

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v7, v10, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    nop

    :goto_3
    sput-object v1, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_SERVER_NAMES:Ljava/lang/reflect/Method;

    sput-object v8, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method constructor <init>(Lio/grpc2/okhttp/internal/Platform;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;-><init>(Lio/grpc2/okhttp/internal/Platform;)V

    return-void
.end method


# virtual methods
.method protected configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
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

    invoke-static {p3}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$100(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p2}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->isValidHostName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_IS_SUPPORTED_SOCKET:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SSL_SOCKETS_SET_USE_SESSION_TICKET:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v4, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_USE_SESSION_TICKETS:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, p1, v5}, Lio/grpc2/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v4, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_SERVER_NAMES:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    sget-object v5, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SNI_HOST_NAME:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_1

    new-array v6, v2, [Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p2, v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v4, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_HOSTNAME:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-virtual {v4, p1, v5}, Lio/grpc2/okhttp/internal/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v4, 0x0

    sget-object v5, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_4

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/UnsupportedOperationException;

    if-eqz v7, :cond_3

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v9, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {v7, v8, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    nop

    throw v5

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz v4, :cond_5

    sget-object v5, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOLS:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    nop

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_5

    return-void

    :cond_5
    nop

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Lio/grpc2/okhttp/internal/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v3}, Lio/grpc2/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v3

    sget-object v4, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    if-ne v3, v4, :cond_6

    sget-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_ALPN_PROTOCOLS:Lio/grpc2/okhttp/internal/OptionalMethod;

    invoke-virtual {v3, p1, v2}, Lio/grpc2/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v3}, Lio/grpc2/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v3

    sget-object v4, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    if-eq v3, v4, :cond_7

    sget-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->SET_NPN_PROTOCOLS:Lio/grpc2/okhttp/internal/OptionalMethod;

    invoke-virtual {v3, p1, v2}, Lio/grpc2/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_APPLICATION_PROTOCOL:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v3, :cond_0

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "Socket unsupported for getApplicationProtocol, will try old methods"

    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v0

    sget-object v2, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    if-ne v0, v2, :cond_3

    :try_start_1
    sget-object v0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_ALPN_SELECTED_PROTOCOL:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lio/grpc2/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lio/grpc2/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :cond_2
    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v0}, Lio/grpc2/okhttp/internal/Platform;->getTlsExtensionType()Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    move-result-object v0

    sget-object v2, Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc2/okhttp/internal/Platform$TlsExtensionType;

    if-eq v0, v2, :cond_5

    :try_start_2
    sget-object v0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->GET_NPN_SELECTED_PROTOCOL:Lio/grpc2/okhttp/internal/OptionalMethod;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/grpc2/okhttp/internal/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lio/grpc2/okhttp/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v1

    :cond_4
    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed calling getNpnSelectedProtocol()"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/Protocol;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
