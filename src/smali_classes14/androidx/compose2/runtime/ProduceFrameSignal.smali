.class final Landroidx/compose2/runtime/ProduceFrameSignal;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# instance fields
.field private pendingFrameContinuation:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingFrameContinuation$p(Landroidx/compose2/runtime/ProduceFrameSignal;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setPendingFrameContinuation$p(Landroidx/compose2/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitFrameRequest(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    new-instance v3, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    monitor-enter p1

    const/4 v7, 0x0

    :try_start_2
    invoke-static {p0}, Landroidx/compose2/runtime/ProduceFrameSignal;->access$getPendingFrameContinuation$p(Landroidx/compose2/runtime/ProduceFrameSignal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0, v8}, Landroidx/compose2/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose2/runtime/ProduceFrameSignal;Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, Landroidx/compose2/runtime/ProduceFrameSignal;->access$setPendingFrameContinuation$p(Landroidx/compose2/runtime/ProduceFrameSignal;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    :goto_0
    monitor-exit p1

    if-eqz v8, :cond_2

    check-cast v8, Lkotlin2/coroutines/Continuation;

    sget-object v6, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    sget-object v6, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v6}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_0
    move-exception v7

    monitor-exit p1

    throw v7

    :catchall_1
    move-exception v1

    monitor-exit p1

    throw v1
.end method

.method public final requestFrameLocked()Lkotlin2/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlin2/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin2/coroutines/Continuation;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid pendingFrameContinuation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final takeFrameRequestLocked()V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/runtime/RecomposerKt;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "frame not pending"

    invoke-static {v2}, Landroidx/compose2/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/ProduceFrameSignal;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method
