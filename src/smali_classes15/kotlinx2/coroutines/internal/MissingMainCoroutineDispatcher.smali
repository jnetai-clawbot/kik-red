.class final Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx2/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx2/coroutines/Delay;


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/MainCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public delay(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/Delay$DefaultImpls;->delay(Lkotlinx2/coroutines/Delay;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public getImmediate()Lkotlinx2/coroutines/MainCoroutineDispatcher;
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/DisposableHandle;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isDispatchNeeded(Lkotlin2/coroutines/CoroutineContext;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx2/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx2/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx2/coroutines/CancellableContinuation;)Ljava/lang/Void;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx2/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
