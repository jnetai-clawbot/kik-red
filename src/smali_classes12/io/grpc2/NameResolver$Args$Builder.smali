.class public final Lio/grpc2/NameResolver$Args$Builder;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/NameResolver$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private channelLogger:Lio/grpc2/ChannelLogger;

.field private defaultPort:Ljava/lang/Integer;

.field private executor:Ljava/util/concurrent/Executor;

.field private overrideAuthority:Ljava/lang/String;

.field private proxyDetector:Lio/grpc2/ProxyDetector;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

.field private syncContext:Lio/grpc2/SynchronizationContext;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/grpc2/NameResolver$Args;
    .locals 11

    new-instance v10, Lio/grpc2/NameResolver$Args;

    iget-object v1, p0, Lio/grpc2/NameResolver$Args$Builder;->defaultPort:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc2/NameResolver$Args$Builder;->proxyDetector:Lio/grpc2/ProxyDetector;

    iget-object v3, p0, Lio/grpc2/NameResolver$Args$Builder;->syncContext:Lio/grpc2/SynchronizationContext;

    iget-object v4, p0, Lio/grpc2/NameResolver$Args$Builder;->serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

    iget-object v5, p0, Lio/grpc2/NameResolver$Args$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc2/NameResolver$Args$Builder;->channelLogger:Lio/grpc2/ChannelLogger;

    iget-object v7, p0, Lio/grpc2/NameResolver$Args$Builder;->executor:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lio/grpc2/NameResolver$Args$Builder;->overrideAuthority:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/grpc2/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc2/ProxyDetector;Lio/grpc2/SynchronizationContext;Lio/grpc2/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc2/NameResolver$1;)V

    return-object v10
.end method

.method public setChannelLogger(Lio/grpc2/ChannelLogger;)Lio/grpc2/NameResolver$Args$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ChannelLogger;

    iput-object v0, p0, Lio/grpc2/NameResolver$Args$Builder;->channelLogger:Lio/grpc2/ChannelLogger;

    return-object p0
.end method

.method public setDefaultPort(I)Lio/grpc2/NameResolver$Args$Builder;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/NameResolver$Args$Builder;->defaultPort:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/NameResolver$Args$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/NameResolver$Args$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setOverrideAuthority(Ljava/lang/String;)Lio/grpc2/NameResolver$Args$Builder;
    .locals 0

    iput-object p1, p0, Lio/grpc2/NameResolver$Args$Builder;->overrideAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public setProxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/NameResolver$Args$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ProxyDetector;

    iput-object v0, p0, Lio/grpc2/NameResolver$Args$Builder;->proxyDetector:Lio/grpc2/ProxyDetector;

    return-object p0
.end method

.method public setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/NameResolver$Args$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc2/NameResolver$Args$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setServiceConfigParser(Lio/grpc2/NameResolver$ServiceConfigParser;)Lio/grpc2/NameResolver$Args$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/NameResolver$ServiceConfigParser;

    iput-object v0, p0, Lio/grpc2/NameResolver$Args$Builder;->serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

    return-object p0
.end method

.method public setSynchronizationContext(Lio/grpc2/SynchronizationContext;)Lio/grpc2/NameResolver$Args$Builder;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/SynchronizationContext;

    iput-object v0, p0, Lio/grpc2/NameResolver$Args$Builder;->syncContext:Lio/grpc2/SynchronizationContext;

    return-object p0
.end method
