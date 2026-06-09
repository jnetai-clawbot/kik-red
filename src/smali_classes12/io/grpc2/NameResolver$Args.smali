.class public final Lio/grpc2/NameResolver$Args;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/NameResolver$Args$Builder;
    }
.end annotation


# instance fields
.field private final channelLogger:Lio/grpc2/ChannelLogger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final defaultPort:I

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final overrideAuthority:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final proxyDetector:Lio/grpc2/ProxyDetector;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

.field private final syncContext:Lio/grpc2/SynchronizationContext;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lio/grpc2/ProxyDetector;Lio/grpc2/SynchronizationContext;Lio/grpc2/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc2/ChannelLogger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/grpc2/NameResolver$Args;->defaultPort:I

    const-string v0, "proxyDetector not set"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ProxyDetector;

    iput-object v0, p0, Lio/grpc2/NameResolver$Args;->proxyDetector:Lio/grpc2/ProxyDetector;

    const-string v0, "syncContext not set"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/SynchronizationContext;

    iput-object v0, p0, Lio/grpc2/NameResolver$Args;->syncContext:Lio/grpc2/SynchronizationContext;

    const-string v0, "serviceConfigParser not set"

    invoke-static {p4, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/NameResolver$ServiceConfigParser;

    iput-object v0, p0, Lio/grpc2/NameResolver$Args;->serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

    iput-object p5, p0, Lio/grpc2/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lio/grpc2/NameResolver$Args;->channelLogger:Lio/grpc2/ChannelLogger;

    iput-object p7, p0, Lio/grpc2/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lio/grpc2/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lio/grpc2/ProxyDetector;Lio/grpc2/SynchronizationContext;Lio/grpc2/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc2/NameResolver$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lio/grpc2/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc2/ProxyDetector;Lio/grpc2/SynchronizationContext;Lio/grpc2/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc2/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc2/NameResolver$Args$Builder;
    .locals 1

    new-instance v0, Lio/grpc2/NameResolver$Args$Builder;

    invoke-direct {v0}, Lio/grpc2/NameResolver$Args$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelLogger()Lio/grpc2/ChannelLogger;
    .locals 2

    iget-object v0, p0, Lio/grpc2/NameResolver$Args;->channelLogger:Lio/grpc2/ChannelLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChannelLogger is not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultPort()I
    .locals 1

    iget v0, p0, Lio/grpc2/NameResolver$Args;->defaultPort:I

    return v0
.end method

.method public getOffloadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getOverrideAuthority()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyDetector()Lio/grpc2/ProxyDetector;
    .locals 1

    iget-object v0, p0, Lio/grpc2/NameResolver$Args;->proxyDetector:Lio/grpc2/ProxyDetector;

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lio/grpc2/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServiceConfigParser()Lio/grpc2/NameResolver$ServiceConfigParser;
    .locals 1

    iget-object v0, p0, Lio/grpc2/NameResolver$Args;->serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc2/SynchronizationContext;
    .locals 1

    iget-object v0, p0, Lio/grpc2/NameResolver$Args;->syncContext:Lio/grpc2/SynchronizationContext;

    return-object v0
.end method

.method public toBuilder()Lio/grpc2/NameResolver$Args$Builder;
    .locals 2

    new-instance v0, Lio/grpc2/NameResolver$Args$Builder;

    invoke-direct {v0}, Lio/grpc2/NameResolver$Args$Builder;-><init>()V

    iget v1, p0, Lio/grpc2/NameResolver$Args;->defaultPort:I

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc2/NameResolver$Args$Builder;

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->proxyDetector:Lio/grpc2/ProxyDetector;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc2/ProxyDetector;)Lio/grpc2/NameResolver$Args$Builder;

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->syncContext:Lio/grpc2/SynchronizationContext;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc2/SynchronizationContext;)Lio/grpc2/NameResolver$Args$Builder;

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc2/NameResolver$ServiceConfigParser;)Lio/grpc2/NameResolver$Args$Builder;

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/NameResolver$Args$Builder;

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->channelLogger:Lio/grpc2/ChannelLogger;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc2/ChannelLogger;)Lio/grpc2/NameResolver$Args$Builder;

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc2/NameResolver$Args$Builder;

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc2/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc2/NameResolver$Args$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lio/grpc2/NameResolver$Args;->defaultPort:I

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->proxyDetector:Lio/grpc2/ProxyDetector;

    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->syncContext:Lio/grpc2/SynchronizationContext;

    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->serviceConfigParser:Lio/grpc2/NameResolver$ServiceConfigParser;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->channelLogger:Lio/grpc2/ChannelLogger;

    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    const-string v2, "overrideAuthority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
