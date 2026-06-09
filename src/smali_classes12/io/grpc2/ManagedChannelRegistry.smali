.class public final Lio/grpc2/ManagedChannelRegistry;
.super Ljava/lang/Object;
.source "ManagedChannelRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ManagedChannelRegistry$ProviderNotFoundException;,
        Lio/grpc2/ManagedChannelRegistry$ManagedChannelPriorityAccessor;
    }
.end annotation


# static fields
.field private static instance:Lio/grpc2/ManagedChannelRegistry;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final allProviders:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc2/ManagedChannelProvider;",
            ">;"
        }
    .end annotation
.end field

.field private effectiveProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ManagedChannelProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/ManagedChannelRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/ManagedChannelRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc2/ManagedChannelRegistry;->allProviders:Ljava/util/LinkedHashSet;

    nop

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/ManagedChannelRegistry;->effectiveProviders:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized addProvider(Lio/grpc2/ManagedChannelProvider;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc2/ManagedChannelProvider;->isAvailable()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/ManagedChannelRegistry;->allProviders:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc2/ManagedChannelRegistry;
    .locals 7

    const-class v0, Lio/grpc2/ManagedChannelRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/grpc2/ManagedChannelRegistry;->instance:Lio/grpc2/ManagedChannelRegistry;

    if-nez v1, :cond_1

    const-class v1, Lio/grpc2/ManagedChannelProvider;

    invoke-static {}, Lio/grpc2/ManagedChannelRegistry;->getHardCodedClasses()Ljava/util/List;

    move-result-object v2

    const-class v3, Lio/grpc2/ManagedChannelProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc2/ManagedChannelRegistry$ManagedChannelPriorityAccessor;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/grpc2/ManagedChannelRegistry$ManagedChannelPriorityAccessor;-><init>(Lio/grpc2/ManagedChannelRegistry$1;)V

    invoke-static {v1, v2, v3, v4}, Lio/grpc2/ServiceProviders;->loadAll(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc2/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/grpc2/ManagedChannelRegistry;

    invoke-direct {v2}, Lio/grpc2/ManagedChannelRegistry;-><init>()V

    sput-object v2, Lio/grpc2/ManagedChannelRegistry;->instance:Lio/grpc2/ManagedChannelRegistry;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/ManagedChannelProvider;

    sget-object v4, Lio/grpc2/ManagedChannelRegistry;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service loader found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v4, Lio/grpc2/ManagedChannelRegistry;->instance:Lio/grpc2/ManagedChannelRegistry;

    invoke-direct {v4, v3}, Lio/grpc2/ManagedChannelRegistry;->addProvider(Lio/grpc2/ManagedChannelProvider;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lio/grpc2/ManagedChannelRegistry;->instance:Lio/grpc2/ManagedChannelRegistry;

    invoke-direct {v2}, Lio/grpc2/ManagedChannelRegistry;->refreshProviders()V

    :cond_1
    sget-object v1, Lio/grpc2/ManagedChannelRegistry;->instance:Lio/grpc2/ManagedChannelRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static getHardCodedClasses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "io.grpc2.okhttp.OkHttpChannelProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc2/ManagedChannelRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find OkHttpChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    const-string v1, "io.grpc2.netty.NettyChannelProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lio/grpc2/ManagedChannelRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find NettyChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    const-string v1, "io.grpc2.netty.UdsNettyChannelProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    sget-object v2, Lio/grpc2/ManagedChannelRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find UdsNettyChannelProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private declared-synchronized refreshProviders()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/ManagedChannelRegistry;->allProviders:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lio/grpc2/ManagedChannelRegistry$1;

    invoke-direct {v1, p0}, Lio/grpc2/ManagedChannelRegistry$1;-><init>(Lio/grpc2/ManagedChannelRegistry;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/grpc2/ManagedChannelRegistry;->effectiveProviders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized deregister(Lio/grpc2/ManagedChannelProvider;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/ManagedChannelRegistry;->allProviders:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/grpc2/ManagedChannelRegistry;->refreshProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method newChannelBuilder(Lio/grpc2/NameResolverRegistry;Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/NameResolverRegistry;",
            "Ljava/lang/String;",
            "Lio/grpc2/ChannelCredentials;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/grpc2/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc2/NameResolverProvider;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    if-nez v0, :cond_0

    nop

    invoke-virtual {p1}, Lio/grpc2/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/grpc2/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc2/NameResolverProvider;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc2/NameResolverProvider;->getProducedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    nop

    invoke-virtual {p0}, Lio/grpc2/ManagedChannelRegistry;->providers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/grpc2/ManagedChannelRegistry;->providers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/ManagedChannelProvider;

    nop

    invoke-virtual {v5}, Lio/grpc2/ManagedChannelProvider;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    const-string v8, "; "

    if-nez v7, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": does not support 1 or more of "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {v5, p2, p3}, Lio/grpc2/ManagedChannelProvider;->newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;

    move-result-object v7

    invoke-virtual {v7}, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->getChannelBuilder()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->getChannelBuilder()Lio/grpc2/ManagedChannelBuilder;

    move-result-object v4

    return-object v4

    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->getError()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v4, Lio/grpc2/ManagedChannelRegistry$ProviderNotFoundException;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/grpc2/ManagedChannelRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance v3, Lio/grpc2/ManagedChannelRegistry$ProviderNotFoundException;

    const-string v4, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v3, v4}, Lio/grpc2/ManagedChannelRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method newChannelBuilder(Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/ChannelCredentials;",
            ")",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/grpc2/NameResolverRegistry;->getDefaultRegistry()Lio/grpc2/NameResolverRegistry;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/grpc2/ManagedChannelRegistry;->newChannelBuilder(Lio/grpc2/NameResolverRegistry;Ljava/lang/String;Lio/grpc2/ChannelCredentials;)Lio/grpc2/ManagedChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method provider()Lio/grpc2/ManagedChannelProvider;
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/ManagedChannelRegistry;->providers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ManagedChannelProvider;

    :goto_0
    return-object v1
.end method

.method declared-synchronized providers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ManagedChannelProvider;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/ManagedChannelRegistry;->effectiveProviders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized register(Lio/grpc2/ManagedChannelProvider;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc2/ManagedChannelRegistry;->addProvider(Lio/grpc2/ManagedChannelProvider;)V

    invoke-direct {p0}, Lio/grpc2/ManagedChannelRegistry;->refreshProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
