.class public final Lio/grpc2/okhttp/OkHttpServerProvider;
.super Lio/grpc2/ServerProvider;
.source "OkHttpServerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ServerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic builderForPort(I)Lio/grpc2/ServerBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpServerProvider;->builderForPort(I)Lio/grpc2/okhttp/OkHttpServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected builderForPort(I)Lio/grpc2/okhttp/OkHttpServerBuilder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use Grpc.newServerBuilderForPort() instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected newServerBuilderForPort(ILio/grpc2/ServerCredentials;)Lio/grpc2/ServerProvider$NewServerBuilderResult;
    .locals 4

    nop

    invoke-static {p2}, Lio/grpc2/okhttp/OkHttpServerBuilder;->handshakerSocketFactoryFrom(Lio/grpc2/ServerCredentials;)Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;

    move-result-object v0

    iget-object v1, v0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->error:Ljava/lang/String;

    invoke-static {v1}, Lio/grpc2/ServerProvider$NewServerBuilderResult;->error(Ljava/lang/String;)Lio/grpc2/ServerProvider$NewServerBuilderResult;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lio/grpc2/okhttp/OkHttpServerBuilder;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    iget-object v3, v0, Lio/grpc2/okhttp/OkHttpServerBuilder$HandshakerSocketFactoryResult;->factory:Lio/grpc2/okhttp/HandshakerSocketFactory;

    invoke-direct {v1, v2, v3}, Lio/grpc2/okhttp/OkHttpServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc2/okhttp/HandshakerSocketFactory;)V

    invoke-static {v1}, Lio/grpc2/ServerProvider$NewServerBuilderResult;->serverBuilder(Lio/grpc2/ServerBuilder;)Lio/grpc2/ServerProvider$NewServerBuilderResult;

    move-result-object v1

    return-object v1
.end method

.method protected priority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
