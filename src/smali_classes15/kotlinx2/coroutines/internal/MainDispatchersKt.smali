.class public final Lkotlinx2/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lkotlinx2/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

    return-void
.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

    sget-boolean v0, Lkotlinx2/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    move-object v0, p0

    const/4 v1, 0x0

    throw v0

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx2/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

    return-void
.end method

.method public static final isMissing(Lkotlinx2/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;

    return v0
.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final tryCreateDispatcher(Lkotlinx2/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx2/coroutines/MainCoroutineDispatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx2/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx2/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lkotlinx2/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-object v0, v1

    :goto_0
    return-object v0
.end method
