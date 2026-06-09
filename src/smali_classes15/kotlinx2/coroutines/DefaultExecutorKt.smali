.class public final Lkotlinx2/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# static fields
.field private static final DefaultDelay:Lkotlinx2/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx2/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    invoke-static {}, Lkotlinx2/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx2/coroutines/Delay;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx2/coroutines/Delay;

    return-void
.end method

.method public static final getDefaultDelay()Lkotlinx2/coroutines/Delay;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx2/coroutines/Delay;

    return-object v0
.end method

.method public static synthetic getDefaultDelay$annotations()V
    .locals 0

    return-void
.end method

.method private static final initializeDefaultDelay()Lkotlinx2/coroutines/Delay;
    .locals 2

    sget-boolean v0, Lkotlinx2/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    check-cast v0, Lkotlinx2/coroutines/Delay;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/Dispatchers;->getMain()Lkotlinx2/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx2/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx2/coroutines/Delay;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lkotlinx2/coroutines/Delay;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lkotlinx2/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx2/coroutines/DefaultExecutor;

    check-cast v1, Lkotlinx2/coroutines/Delay;

    :goto_1
    return-object v1
.end method
