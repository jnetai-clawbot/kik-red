.class public final Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;
.super Ljava/lang/Object;
.source "DebugCoroutineInfoImpl.kt"


# instance fields
.field private final _context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin2/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public volatile _lastObservedFrame:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;",
            ">;"
        }
    .end annotation
.end field

.field public volatile _state:Ljava/lang/String;

.field private final creationStackBottom:Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

.field public volatile lastObservedThread:Ljava/lang/Thread;

.field public final sequenceNumber:J

.field private unmatchedResume:I


# direct methods
.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/debug/internal/StackTraceFrame;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    iput-wide p3, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->sequenceNumber:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_context:Ljava/lang/ref/WeakReference;

    const-string v0, "CREATED"

    iput-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$yieldFrames(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->yieldFrames(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final creationStackTrace()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx2/coroutines/debug/internal/StackTraceFrame;Lkotlin2/coroutines/Continuation;)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin2/sequences/SequencesKt;->sequence(Lkotlin2/jvm/functions/Function2;)Lkotlin2/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/sequences/SequencesKt;->toList(Lkotlin2/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final yieldFrames(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    iget v1, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    invoke-direct {v0, p0, p3}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;-><init>(Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object p2, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iget-object v3, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    iget-object v4, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin2/sequences/SequenceScope;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, p1

    move-object v7, v3

    move-object v3, p2

    move-object p2, v7

    :goto_1
    if-nez v3, :cond_1

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_1
    invoke-interface {v3}, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    iput-object v4, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    invoke-virtual {v4, p1, v0}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move p1, v5

    :cond_3
    :goto_2
    invoke-interface {v3}, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v3, p1

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getCreationStackBottom$kotlinx_coroutines_core()Lkotlinx2/coroutines/debug/internal/StackTraceFrame;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackBottom:Lkotlinx2/coroutines/debug/internal/StackTraceFrame;

    return-object v0
.end method

.method public final getCreationStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastObservedFrame$kotlinx_coroutines_core()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    return-object v0
.end method

.method public final lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final setLastObservedFrame$kotlinx_coroutines_core(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)V
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_lastObservedFrame:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugCoroutineInfo(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin2/coroutines/Continuation;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    const-string v1, "RUNNING"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RUNNING"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    if-lez v0, :cond_1

    const-string v0, "SUSPENDED"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->unmatchedResume:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SUSPENDED"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput-object p1, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->_state:Ljava/lang/String;

    instance-of v0, p2, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->setLastObservedFrame$kotlinx_coroutines_core(Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)V

    const-string v0, "RUNNING"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_2
    iput-object v1, p0, Lkotlinx2/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
