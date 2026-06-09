.class public final Lio/grpc2/okhttp/OkHttpChannelProvider;
.super Lio/grpc2/ManagedChannelProvider;
.source "OkHttpChannelProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ManagedChannelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic builderForAddress(Ljava/lang/String;I)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc2/okhttp/OkHttpChannelProvider;->builderForAddress(Ljava/lang/String;I)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public builderForAddress(Ljava/lang/String;I)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 1

    invoke-static {p1, p2}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->forAddress(Ljava/lang/String;I)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builderForTarget(Ljava/lang/String;)Lio/grpc2/ManagedChannelBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc2/okhttp/OkHttpChannelProvider;->builderForTarget(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public builderForTarget(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder;
    .locals 1

    invoke-static {p1}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc2/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getSupportedSocketAddressTypes()Ljava/util/Collection;
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

    invoke-static {}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 4

    nop

    invoke-static {p2}, Lio/grpc2/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc2/ChannelCredentials;)Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v0

    iget-object v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    invoke-static {v1}, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->error(Ljava/lang/String;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lio/grpc2/okhttp/OkHttpChannelBuilder;

    iget-object v2, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc2/CallCredentials;

    iget-object v3, v0, Lio/grpc2/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, p1, p2, v2, v3}, Lio/grpc2/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;Lio/grpc2/ChannelCredentials;Lio/grpc2/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {v1}, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->channelBuilder(Lio/grpc2/ManagedChannelBuilder;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;

    move-result-object v1

    return-object v1
.end method

.method public priority()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/InternalServiceProviders;->isAndroid(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method
