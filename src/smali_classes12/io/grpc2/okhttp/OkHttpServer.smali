.class final Lio/grpc2/okhttp/OkHttpServer;
.super Ljava/lang/Object;
.source "OkHttpServer.java"

# interfaces
.implements Lio/grpc2/internal/InternalServer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/okhttp/OkHttpServer$ListenSocket;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private actualListenAddress:Ljava/net/SocketAddress;

.field private final channelz:Lio/grpc2/InternalChannelz;

.field private listenInstrumented:Lio/grpc2/InternalInstrumented;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lio/grpc2/internal/ServerListener;

.field private final originalListenAddress:Ljava/net/SocketAddress;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private serverSocket:Ljava/net/ServerSocket;

.field private shutdown:Z

.field private final socketFactory:Ljavax/net/ServerSocketFactory;

.field private final transportConfig:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

.field private transportExecutor:Ljava/util/concurrent/Executor;

.field private final transportExecutorPool:Lio/grpc2/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/okhttp/OkHttpServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/okhttp/OkHttpServer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc2/okhttp/OkHttpServerBuilder;Ljava/util/List;Lio/grpc2/InternalChannelz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/okhttp/OkHttpServerBuilder;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerStreamTracer$Factory;",
            ">;",
            "Lio/grpc2/InternalChannelz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->listenAddress:Ljava/net/SocketAddress;

    const-string v1, "listenAddress"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->originalListenAddress:Ljava/net/SocketAddress;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->socketFactory:Ljavax/net/ServerSocketFactory;

    const-string v1, "socketFactory"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->socketFactory:Ljavax/net/ServerSocketFactory;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    const-string v1, "transportExecutorPool"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v0, p1, Lio/grpc2/okhttp/OkHttpServerBuilder;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    const-string v1, "scheduledExecutorServicePool"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    new-instance v0, Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    invoke-direct {v0, p1, p2}, Lio/grpc2/okhttp/OkHttpServerTransport$Config;-><init>(Lio/grpc2/okhttp/OkHttpServerBuilder;Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->transportConfig:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    const-string v0, "channelz"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->channelz:Lio/grpc2/InternalChannelz;

    return-void
.end method

.method private acceptConnections()V
    .locals 4

    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    new-instance v1, Lio/grpc2/okhttp/OkHttpServerTransport;

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServer;->transportConfig:Lio/grpc2/okhttp/OkHttpServerTransport$Config;

    invoke-direct {v1, v2, v0}, Lio/grpc2/okhttp/OkHttpServerTransport;-><init>(Lio/grpc2/okhttp/OkHttpServerTransport$Config;Ljava/net/Socket;)V

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServer;->listener:Lio/grpc2/internal/ServerListener;

    invoke-interface {v2, v1}, Lio/grpc2/internal/ServerListener;->transportCreated(Lio/grpc2/internal/ServerTransport;)Lio/grpc2/internal/ServerTransportListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/okhttp/OkHttpServerTransport;->start(Lio/grpc2/internal/ServerTransportListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lio/grpc2/okhttp/OkHttpServer;->shutdown:Z

    if-eqz v1, :cond_0

    nop

    goto :goto_2

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v1, Lio/grpc2/okhttp/OkHttpServer;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Accept loop failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->listener:Lio/grpc2/internal/ServerListener;

    invoke-interface {v0}, Lio/grpc2/internal/ServerListener;->serverShutdown()V

    return-void
.end method

.method public static synthetic lambda$nWZgluu-gd0CBu46dJMXNIRQajA(Lio/grpc2/okhttp/OkHttpServer;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/okhttp/OkHttpServer;->acceptConnections()V

    return-void
.end method


# virtual methods
.method public getListenSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->actualListenAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getListenSocketAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpServer;->getListenSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListenSocketStats()Lio/grpc2/InternalInstrumented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->listenInstrumented:Lio/grpc2/InternalInstrumented;

    return-object v0
.end method

.method public getListenSocketStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/okhttp/OkHttpServer;->getListenSocketStats()Lio/grpc2/InternalInstrumented;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc2/okhttp/OkHttpServer;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc2/okhttp/OkHttpServer;->shutdown:Z

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->channelz:Lio/grpc2/InternalChannelz;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->listenInstrumented:Lio/grpc2/InternalInstrumented;

    invoke-virtual {v0, v1}, Lio/grpc2/InternalChannelz;->removeListenSocket(Lio/grpc2/InternalInstrumented;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/grpc2/okhttp/OkHttpServer;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v3, p0, Lio/grpc2/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    const-string v4, "Failed closing server socket"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->transportExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->transportExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc2/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public start(Lio/grpc2/internal/ServerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ServerListener;

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->listener:Lio/grpc2/internal/ServerListener;

    iget-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->socketFactory:Ljavax/net/ServerSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->originalListenAddress:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iput-object v0, p0, Lio/grpc2/okhttp/OkHttpServer;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->actualListenAddress:Ljava/net/SocketAddress;

    new-instance v1, Lio/grpc2/okhttp/OkHttpServer$ListenSocket;

    invoke-direct {v1, v0}, Lio/grpc2/okhttp/OkHttpServer$ListenSocket;-><init>(Ljava/net/ServerSocket;)V

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->listenInstrumented:Lio/grpc2/InternalInstrumented;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->transportExecutorPool:Lio/grpc2/internal/ObjectPool;

    invoke-interface {v1}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->transportExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->scheduledExecutorServicePool:Lio/grpc2/internal/ObjectPool;

    invoke-interface {v1}, Lio/grpc2/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->channelz:Lio/grpc2/InternalChannelz;

    iget-object v2, p0, Lio/grpc2/okhttp/OkHttpServer;->listenInstrumented:Lio/grpc2/InternalInstrumented;

    invoke-virtual {v1, v2}, Lio/grpc2/InternalChannelz;->addListenSocket(Lio/grpc2/InternalInstrumented;)V

    iget-object v1, p0, Lio/grpc2/okhttp/OkHttpServer;->transportExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc2/okhttp/-$$Lambda$OkHttpServer$nWZgluu-gd0CBu46dJMXNIRQajA;

    invoke-direct {v2, p0}, Lio/grpc2/okhttp/-$$Lambda$OkHttpServer$nWZgluu-gd0CBu46dJMXNIRQajA;-><init>(Lio/grpc2/okhttp/OkHttpServer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    throw v1
.end method
