.class public final Lkotlinx2/coroutines/internal/MainDispatcherLoader;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field private static final FAST_SERVICE_LOADER_ENABLED:Z

.field public static final INSTANCE:Lkotlinx2/coroutines/internal/MainDispatcherLoader;

.field public static final dispatcher:Lkotlinx2/coroutines/MainCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx2/coroutines/internal/MainDispatcherLoader;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/MainDispatcherLoader;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx2/coroutines/internal/MainDispatcherLoader;

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx2/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    sget-object v0, Lkotlinx2/coroutines/internal/MainDispatcherLoader;->INSTANCE:Lkotlinx2/coroutines/internal/MainDispatcherLoader;

    invoke-direct {v0}, Lkotlinx2/coroutines/internal/MainDispatcherLoader;->loadMainDispatcher()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx2/coroutines/MainCoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadMainDispatcher()Lkotlinx2/coroutines/MainCoroutineDispatcher;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lkotlinx2/coroutines/internal/MainDispatcherLoader;->FAST_SERVICE_LOADER_ENABLED:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkotlinx2/coroutines/internal/FastServiceLoader;->INSTANCE:Lkotlinx2/coroutines/internal/FastServiceLoader;

    invoke-virtual {v1}, Lkotlinx2/coroutines/internal/FastServiceLoader;->loadMainDispatcherFactory$kotlinx_coroutines_core()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-class v1, Lkotlinx2/coroutines/internal/MainDispatcherFactory;

    const-class v2, Lkotlinx2/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin2/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/sequences/SequencesKt;->toList(Lkotlin2/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/internal/MainDispatcherFactory;

    const/4 v7, 0x0

    invoke-interface {v6}, Lkotlinx2/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v8

    move v6, v8

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlinx2/coroutines/internal/MainDispatcherFactory;

    const/4 v9, 0x0

    invoke-interface {v8}, Lkotlinx2/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v10

    move v8, v10

    if-ge v6, v8, :cond_4

    move-object v5, v7

    move v6, v8

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    check-cast v5, Lkotlinx2/coroutines/internal/MainDispatcherFactory;

    if-eqz v5, :cond_5

    invoke-static {v5, v1}, Lkotlinx2/coroutines/internal/MainDispatchersKt;->tryCreateDispatcher(Lkotlinx2/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const/4 v2, 0x3

    invoke-static {v0, v0, v2, v0}, Lkotlinx2/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlinx2/coroutines/MainCoroutineDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lkotlinx2/coroutines/internal/MainDispatchersKt;->createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx2/coroutines/MainCoroutineDispatcher;

    :goto_2
    return-object v2
.end method
