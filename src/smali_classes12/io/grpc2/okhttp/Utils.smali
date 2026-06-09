.class Lio/grpc2/okhttp/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field static final CONNECTION_STREAM_ID:I = 0x0

.field static final DEFAULT_WINDOW_SIZE:I = 0xffff

.field static final DEFAULT_WINDOW_UPDATE_RATIO:F = 0.5f

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/okhttp/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertHeaders(Ljava/util/List;)Lio/grpc2/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)",
            "Lio/grpc2/Metadata;"
        }
    .end annotation

    invoke-static {p0}, Lio/grpc2/okhttp/Utils;->convertHeadersToArray(Ljava/util/List;)[[B

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/InternalMetadata;->newMetadata([[B)Lio/grpc2/Metadata;

    move-result-object v0

    return-object v0
.end method

.method private static convertHeadersToArray(Ljava/util/List;)[[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)[[B"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/okhttp/internal/framed/Header;

    add-int/lit8 v4, v1, 0x1

    iget-object v5, v3, Lio/grpc2/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->toByteArray()[B

    move-result-object v5

    aput-object v5, v0, v1

    add-int/lit8 v1, v4, 0x1

    iget-object v5, v3, Lio/grpc2/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->toByteArray()[B

    move-result-object v5

    aput-object v5, v0, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/grpc2/internal/TransportFrameUtil;->toRawSerializedHeaders([[B)[[B

    move-result-object v2

    return-object v2
.end method

.method static convertSpec(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc2/okhttp/internal/ConnectionSpec;
    .locals 6

    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    move-result v0

    const-string v1, "plaintext ConnectionSpec is not accepted"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/TlsVersion;

    invoke-virtual {v3}, Lcom/squareup/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lio/grpc2/okhttp/internal/CipherSuite;

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/CipherSuite;

    invoke-virtual {v5}, Lcom/squareup/okhttp/CipherSuite;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/grpc2/okhttp/internal/CipherSuite;->valueOf(Ljava/lang/String;)Lio/grpc2/okhttp/internal/CipherSuite;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    move-result v5

    invoke-direct {v4, v5}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v5

    invoke-virtual {v4, v5}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc2/okhttp/internal/CipherSuite;)Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc2/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc2/okhttp/internal/ConnectionSpec;

    move-result-object v4

    return-object v4
.end method

.method public static convertTrailers(Ljava/util/List;)Lio/grpc2/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/okhttp/internal/framed/Header;",
            ">;)",
            "Lio/grpc2/Metadata;"
        }
    .end annotation

    invoke-static {p0}, Lio/grpc2/okhttp/Utils;->convertHeadersToArray(Ljava/util/List;)[[B

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/InternalMetadata;->newMetadata([[B)Lio/grpc2/Metadata;

    move-result-object v0

    return-object v0
.end method

.method static getSocketOptions(Ljava/net/Socket;)Lio/grpc2/InternalChannelz$SocketOptions;
    .locals 13

    const-string v0, "IP_TOS"

    const-string v1, "SO_OOBINLINE"

    const-string v2, "SO_KEEPALIVE"

    const-string v3, "SO_RECVBUF"

    const-string v4, "SO_SNDBUF"

    const-string v5, "SO_REUSEADDR"

    const-string v6, "TCP_NODELAY"

    const-string v7, "channelz_internal_error"

    const-string v8, "Exception caught while reading socket option"

    new-instance v9, Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    invoke-direct {v9}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->setSocketOptionLingerSeconds(Ljava/lang/Integer;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    sget-object v11, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v11, "SO_LINGER"

    invoke-virtual {v9, v11, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->setSocketOptionTimeoutMillis(Ljava/lang/Integer;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v10

    sget-object v11, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v11, "SO_TIMEOUT"

    invoke-virtual {v9, v11, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v10

    invoke-virtual {v9, v6, v10}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v10

    sget-object v11, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12, v8, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v6, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v6

    invoke-virtual {v9, v5, v6}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v6

    sget-object v10, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v10, v11, v8, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v5, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v5

    invoke-virtual {v9, v4, v5}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    sget-object v6, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v6, v10, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v4, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    sget-object v5, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6, v8, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v3

    invoke-virtual {v9, v2, v3}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v3

    sget-object v4, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v8, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v2, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v2

    invoke-virtual {v9, v1, v2}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Z)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v2

    sget-object v3, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;I)Lio/grpc2/InternalChannelz$SocketOptions$Builder;
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    sget-object v2, Lio/grpc2/okhttp/Utils;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v0, v7}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->addOption(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/InternalChannelz$SocketOptions$Builder;

    :goto_8
    invoke-virtual {v9}, Lio/grpc2/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc2/InternalChannelz$SocketOptions;

    move-result-object v0

    return-object v0
.end method
