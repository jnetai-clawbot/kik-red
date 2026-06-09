.class final Lkotlinx2/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx2/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic inFlightTasks$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile synthetic inFlightTasks$volatile:I

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;

    const-string v1, "inFlightTasks$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    iput p2, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    iput-object p3, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    iput p4, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

    move-object v0, p1

    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->getInFlightTasks$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    move-object v3, p0

    check-cast v3, Lkotlinx2/coroutines/scheduling/TaskContext;

    invoke-virtual {v2, v0, v3, p2}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx2/coroutines/scheduling/TaskContext;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->getInFlightTasks$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    if-lt v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_2

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private final synthetic getInFlightTasks$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$volatile:I

    return v0
.end method

.method private static final synthetic getInFlightTasks$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final synthetic setInFlightTasks$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$volatile:I

    return-void
.end method


# virtual methods
.method public afterTask()V
    .locals 4

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    move-object v3, p0

    check-cast v3, Lkotlinx2/coroutines/scheduling/TaskContext;

    invoke-virtual {v2, v0, v3, v1}, Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx2/coroutines/scheduling/TaskContext;Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->getInFlightTasks$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object v0, v2

    invoke-direct {p0, v0, v1}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getTaskMode()I
    .locals 1

    iget v0, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx2/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
