.class public final Lio/grpc2/NameResolverRegistry;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/NameResolverRegistry$NameResolverPriorityAccessor;,
        Lio/grpc2/NameResolverRegistry$NameResolverFactory;
    }
.end annotation


# static fields
.field private static final UNKNOWN_SCHEME:Ljava/lang/String; = "unknown"

.field private static instance:Lio/grpc2/NameResolverRegistry;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final allProviders:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc2/NameResolverProvider;",
            ">;"
        }
    .end annotation
.end field

.field private defaultScheme:Ljava/lang/String;

.field private effectiveProviders:Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableMap<",
            "Ljava/lang/String;",
            "Lio/grpc2/NameResolverProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Lio/grpc2/NameResolver$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/NameResolverRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/NameResolverRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/grpc2/NameResolverRegistry$NameResolverFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/NameResolverRegistry$NameResolverFactory;-><init>(Lio/grpc2/NameResolverRegistry;Lio/grpc2/NameResolverRegistry$1;)V

    iput-object v0, p0, Lio/grpc2/NameResolverRegistry;->factory:Lio/grpc2/NameResolver$Factory;

    const-string v0, "unknown"

    iput-object v0, p0, Lio/grpc2/NameResolverRegistry;->defaultScheme:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc2/NameResolverRegistry;->allProviders:Ljava/util/LinkedHashSet;

    nop

    invoke-static {}, Lcom/google/common/collect2/ImmutableMap;->of()Lcom/google/common/collect2/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/NameResolverRegistry;->effectiveProviders:Lcom/google/common/collect2/ImmutableMap;

    return-void
.end method

.method private declared-synchronized addProvider(Lio/grpc2/NameResolverProvider;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc2/NameResolverProvider;->isAvailable()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc2/NameResolverRegistry;->allProviders:Ljava/util/LinkedHashSet;

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

.method public static declared-synchronized getDefaultRegistry()Lio/grpc2/NameResolverRegistry;
    .locals 7

    const-class v0, Lio/grpc2/NameResolverRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/grpc2/NameResolverRegistry;->instance:Lio/grpc2/NameResolverRegistry;

    if-nez v1, :cond_2

    const-class v1, Lio/grpc2/NameResolverProvider;

    invoke-static {}, Lio/grpc2/NameResolverRegistry;->getHardCodedClasses()Ljava/util/List;

    move-result-object v2

    const-class v3, Lio/grpc2/NameResolverProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc2/NameResolverRegistry$NameResolverPriorityAccessor;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/grpc2/NameResolverRegistry$NameResolverPriorityAccessor;-><init>(Lio/grpc2/NameResolverRegistry$1;)V

    invoke-static {v1, v2, v3, v4}, Lio/grpc2/ServiceProviders;->loadAll(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc2/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/grpc2/NameResolverRegistry;->logger:Ljava/util/logging/Logger;

    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lio/grpc2/NameResolverRegistry;

    invoke-direct {v2}, Lio/grpc2/NameResolverRegistry;-><init>()V

    sput-object v2, Lio/grpc2/NameResolverRegistry;->instance:Lio/grpc2/NameResolverRegistry;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/NameResolverProvider;

    sget-object v4, Lio/grpc2/NameResolverRegistry;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service loader found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v4, Lio/grpc2/NameResolverRegistry;->instance:Lio/grpc2/NameResolverRegistry;

    invoke-direct {v4, v3}, Lio/grpc2/NameResolverRegistry;->addProvider(Lio/grpc2/NameResolverProvider;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lio/grpc2/NameResolverRegistry;->instance:Lio/grpc2/NameResolverRegistry;

    invoke-direct {v2}, Lio/grpc2/NameResolverRegistry;->refreshProviders()V

    :cond_2
    sget-object v1, Lio/grpc2/NameResolverRegistry;->instance:Lio/grpc2/NameResolverRegistry;
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
    const-string v1, "io.grpc2.internal.DnsNameResolverProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc2/NameResolverRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find DNS NameResolver"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private declared-synchronized refreshProviders()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/high16 v1, -0x80000000

    const-string v2, "unknown"

    iget-object v3, p0, Lio/grpc2/NameResolverRegistry;->allProviders:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/NameResolverProvider;

    invoke-virtual {v4}, Lio/grpc2/NameResolverProvider;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc2/NameResolverProvider;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lio/grpc2/NameResolverProvider;->priority()I

    move-result v7

    invoke-virtual {v4}, Lio/grpc2/NameResolverProvider;->priority()I

    move-result v8

    if-ge v7, v8, :cond_1

    :cond_0
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Lio/grpc2/NameResolverProvider;->priority()I

    move-result v7

    if-ge v1, v7, :cond_2

    invoke-virtual {v4}, Lio/grpc2/NameResolverProvider;->priority()I

    move-result v7

    move v1, v7

    invoke-virtual {v4}, Lio/grpc2/NameResolverProvider;->getScheme()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :cond_2
    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect2/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect2/ImmutableMap;

    move-result-object v3

    iput-object v3, p0, Lio/grpc2/NameResolverRegistry;->effectiveProviders:Lcom/google/common/collect2/ImmutableMap;

    iput-object v2, p0, Lio/grpc2/NameResolverRegistry;->defaultScheme:Ljava/lang/String;
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
.method public asFactory()Lio/grpc2/NameResolver$Factory;
    .locals 1

    iget-object v0, p0, Lio/grpc2/NameResolverRegistry;->factory:Lio/grpc2/NameResolver$Factory;

    return-object v0
.end method

.method public declared-synchronized deregister(Lio/grpc2/NameResolverProvider;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/NameResolverRegistry;->allProviders:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/grpc2/NameResolverRegistry;->refreshProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDefaultScheme()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/NameResolverRegistry;->defaultScheme:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProviderForScheme(Ljava/lang/String;)Lio/grpc2/NameResolverProvider;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/grpc2/NameResolverRegistry;->providers()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/NameResolverProvider;

    return-object v0
.end method

.method declared-synchronized providers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/NameResolverProvider;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc2/NameResolverRegistry;->effectiveProviders:Lcom/google/common/collect2/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized register(Lio/grpc2/NameResolverProvider;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc2/NameResolverRegistry;->addProvider(Lio/grpc2/NameResolverProvider;)V

    invoke-direct {p0}, Lio/grpc2/NameResolverRegistry;->refreshProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
