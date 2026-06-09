.class Lio/grpc2/okhttp/OkHttpProtocolNegotiator;
.super Ljava/lang/Object;
.source "OkHttpProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;
    }
.end annotation


# static fields
.field private static final DEFAULT_PLATFORM:Lio/grpc2/okhttp/internal/Platform;

.field private static NEGOTIATOR:Lio/grpc2/okhttp/OkHttpProtocolNegotiator;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field protected final platform:Lio/grpc2/okhttp/internal/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lio/grpc2/okhttp/internal/Platform;->get()Lio/grpc2/okhttp/internal/Platform;

    move-result-object v1

    sput-object v1, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->DEFAULT_PLATFORM:Lio/grpc2/okhttp/internal/Platform;

    nop

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->createNegotiator(Ljava/lang/ClassLoader;)Lio/grpc2/okhttp/OkHttpProtocolNegotiator;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->NEGOTIATOR:Lio/grpc2/okhttp/OkHttpProtocolNegotiator;

    return-void
.end method

.method constructor <init>(Lio/grpc2/okhttp/internal/Platform;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "platform"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/okhttp/internal/Platform;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$100(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->protocolIds(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static createNegotiator(Ljava/lang/ClassLoader;)Lio/grpc2/okhttp/OkHttpProtocolNegotiator;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find Conscrypt. Skipping"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v2, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Unable to find any OpenSSLSocketImpl. Skipping"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;

    sget-object v2, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->DEFAULT_PLATFORM:Lio/grpc2/okhttp/internal/Platform;

    invoke-direct {v1, v2}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator$AndroidNegotiator;-><init>(Lio/grpc2/okhttp/internal/Platform;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;

    sget-object v2, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->DEFAULT_PLATFORM:Lio/grpc2/okhttp/internal/Platform;

    invoke-direct {v1, v2}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;-><init>(Lio/grpc2/okhttp/internal/Platform;)V

    :goto_1
    return-object v1
.end method

.method public static get()Lio/grpc2/okhttp/OkHttpProtocolNegotiator;
    .locals 1

    sget-object v0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->NEGOTIATOR:Lio/grpc2/okhttp/OkHttpProtocolNegotiator;

    return-object v0
.end method

.method static isValidHostName(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/grpc2/internal/GrpcUtil;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    return v1
.end method

.method private static protocolIds(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/Protocol;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/okhttp/internal/Protocol;

    invoke-virtual {v2}, Lio/grpc2/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method protected configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc2/okhttp/internal/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v0, p1}, Lio/grpc2/okhttp/internal/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
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

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    nop

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v1, p1}, Lio/grpc2/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TLS ALPN negotiation failed with protocols: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->platform:Lio/grpc2/okhttp/internal/Platform;

    invoke-virtual {v1, p1}, Lio/grpc2/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    throw v0
.end method
