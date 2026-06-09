.class final Lio/grpc2/okhttp/PlaintextHandshakerSocketFactory;
.super Ljava/lang/Object;
.source "PlaintextHandshakerSocketFactory.java"

# interfaces
.implements Lio/grpc2/okhttp/HandshakerSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handshake(Ljava/net/Socket;Lio/grpc2/Attributes;)Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/grpc2/Attributes;->toBuilder()Lio/grpc2/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc2/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc2/Attributes$Key;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc2/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc2/Attributes$Key;

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v0

    sget-object v1, Lio/grpc2/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc2/Attributes$Key;

    sget-object v2, Lio/grpc2/SecurityLevel;->NONE:Lio/grpc2/SecurityLevel;

    invoke-virtual {v0, v1, v2}, Lio/grpc2/Attributes$Builder;->set(Lio/grpc2/Attributes$Key;Ljava/lang/Object;)Lio/grpc2/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Attributes$Builder;->build()Lio/grpc2/Attributes;

    move-result-object p2

    new-instance v0, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/grpc2/okhttp/HandshakerSocketFactory$HandshakeResult;-><init>(Ljava/net/Socket;Lio/grpc2/Attributes;Lio/grpc2/InternalChannelz$Security;)V

    return-object v0
.end method
