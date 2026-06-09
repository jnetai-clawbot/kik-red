.class final Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;
.super Ljava/lang/Object;
.source "CallCredentialsApplyingTransportFactory.java"

# interfaces
.implements Lio/grpc2/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;
    }
.end annotation


# instance fields
.field private final appExecutor:Ljava/util/concurrent/Executor;

.field private final channelCallCredentials:Lio/grpc2/CallCredentials;

.field private final delegate:Lio/grpc2/internal/ClientTransportFactory;


# direct methods
.method constructor <init>(Lio/grpc2/internal/ClientTransportFactory;Lio/grpc2/CallCredentials;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ClientTransportFactory;

    iput-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->delegate:Lio/grpc2/internal/ClientTransportFactory;

    iput-object p2, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->channelCallCredentials:Lio/grpc2/CallCredentials;

    const-string v0, "appExecutor"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->appExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$200(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;)Lio/grpc2/CallCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->channelCallCredentials:Lio/grpc2/CallCredentials;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;)Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->appExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->delegate:Lio/grpc2/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransportFactory;->close()V

    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->delegate:Lio/grpc2/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
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

    iget-object v0, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->delegate:Lio/grpc2/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc2/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc2/ChannelLogger;)Lio/grpc2/internal/ConnectionClientTransport;
    .locals 3

    new-instance v0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;

    iget-object v1, p0, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;->delegate:Lio/grpc2/internal/ClientTransportFactory;

    invoke-interface {v1, p1, p2, p3}, Lio/grpc2/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc2/ChannelLogger;)Lio/grpc2/internal/ConnectionClientTransport;

    move-result-object v1

    invoke-virtual {p2}, Lio/grpc2/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/grpc2/internal/CallCredentialsApplyingTransportFactory$CallCredentialsApplyingTransport;-><init>(Lio/grpc2/internal/CallCredentialsApplyingTransportFactory;Lio/grpc2/internal/ConnectionClientTransport;Ljava/lang/String;)V

    return-object v0
.end method

.method public swapChannelCredentials(Lio/grpc2/ChannelCredentials;)Lio/grpc2/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
