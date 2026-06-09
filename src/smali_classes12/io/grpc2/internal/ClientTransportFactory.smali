.class public interface abstract Lio/grpc2/internal/ClientTransportFactory;
.super Ljava/lang/Object;
.source "ClientTransportFactory.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;,
        Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract getSupportedSocketAddressTypes()Ljava/util/Collection;
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
.end method

.method public abstract newClientTransport(Ljava/net/SocketAddress;Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc2/ChannelLogger;)Lio/grpc2/internal/ConnectionClientTransport;
.end method

.method public abstract swapChannelCredentials(Lio/grpc2/ChannelCredentials;)Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
