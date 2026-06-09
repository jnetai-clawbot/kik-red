.class public final Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;

.field private static final default:Lkotlinx2/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;

    invoke-direct {v0}, Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;

    sget-object v0, Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;

    check-cast v0, Lkotlinx2/coroutines/CoroutineDispatcher;

    const/16 v1, 0x40

    invoke-static {}, Lkotlinx2/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx2/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx2/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx2/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx2/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {p0, v0, p1}, Lkotlinx2/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
