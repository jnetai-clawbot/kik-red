.class final Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;
.super Ljava/lang/Object;
.source "TlsServerHandshakerSocketFactory.java"

# interfaces
.implements Lio/grpc2/okhttp/HandshakerSocketFactory;


# instance fields
.field private final connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

.field private final delegate:Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;

.field private final socketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;

    invoke-direct {v0}, Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;-><init>()V

    iput-object v0, p0, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;->delegate:Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;

    invoke-virtual {p1}, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->getFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lio/grpc2/okhttp/SslSocketFactoryServerCredentials$ServerCredentials;->getConnectionSpec()Lio/grpc2/okhttp/internal/ConnectionSpec;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    return-void
.end method


# virtual methods
.method public handshake(Ljava/net/Socket;Lio/grpc2/Attributes;)Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;->delegate:Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;

    invoke-virtual {v0, p1, p2}, Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;->handshake(Ljava/net/Socket;Lio/grpc2/Attributes;)Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of v1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    iget-object v4, p0, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    invoke-virtual {v4, v1, v2}, Lio/grpc2/okhttp/internal/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object v4, Lio/grpc2/okhttp/internal/Protocol;->HTTP_2:Lio/grpc2/okhttp/internal/Protocol;

    invoke-static {}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->get()Lio/grpc2/okhttp/OkHttpProtocolNegotiator;

    move-result-object v6

    iget-object v7, p0, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;->connectionSpec:Lio/grpc2/okhttp/internal/ConnectionSpec;

    invoke-virtual {v7}, Lio/grpc2/okhttp/internal/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v5, v5, [Lio/grpc2/okhttp/internal/Protocol;

    aput-object v4, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v6, v1, v3, v2}, Lio/grpc2/okhttp/OkHttpProtocolNegotiator;->negotiate(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lio/grpc2/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc2/Attributes;

    invoke-virtual {v3}, Lio/grpc2/Attributes;->toBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v3

    sget-object v5, Lio/grpc2/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc2/Attributes$Key;

    sget-object v6, Lio/grpc2/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc2/SecurityLevel;

    invoke-virtual {v3, v5, v6}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v3

    sget-object v5, Lio/grpc2/Grpc;->TRANSPORT_ATTR_SSL_SESSION:Lio/grpc2/Attributes$Key;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object p2

    new-instance v3, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;

    new-instance v5, Lio/grpc2/InternalChannelz$Security;

    new-instance v6, Lio/grpc2/InternalChannelz$Tls;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/grpc2/InternalChannelz$Tls;-><init>(Ljavax/net/ssl/SSLSession;)V

    invoke-direct {v5, v6}, Lio/grpc2/InternalChannelz$Security;-><init>(Lio/grpc2/InternalChannelz$Tls;)V

    invoke-direct {v3, p1, p2, v5}, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;-><init>(Ljava/net/Socket;Lio/grpc2/Attributes;Lio/grpc2/InternalChannelz$Security;)V

    return-object v3

    :cond_1
    new-instance v3, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected NPN/ALPN "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocketFactory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc2/okhttp/TlsServerHandshakerSocketFactory;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " did not produce an SSLSocket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
