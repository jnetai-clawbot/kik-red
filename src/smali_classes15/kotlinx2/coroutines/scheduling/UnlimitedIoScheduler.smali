.class final Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx2/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;

    invoke-direct {v0}, Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkotlinx2/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultScheduler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lkotlinx2/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lkotlinx2/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, v1}, Lkotlinx2/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx2/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lkotlinx2/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-static {v0, p2}, Lkotlinx2/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx2/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
