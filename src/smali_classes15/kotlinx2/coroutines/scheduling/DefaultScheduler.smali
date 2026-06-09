.class public final Lkotlinx2/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx2/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/scheduling/DefaultScheduler;

    invoke-direct {v0}, Lkotlinx2/coroutines/scheduling/DefaultScheduler;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v1, Lkotlinx2/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    sget v2, Lkotlinx2/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    sget-wide v3, Lkotlinx2/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    sget-object v5, Lkotlinx2/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx2/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx2/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    sget v0, Lkotlinx2/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-static {v0, p2}, Lkotlinx2/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx2/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx2/coroutines/scheduling/SchedulerCoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

    invoke-super {p0}, Lkotlinx2/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
