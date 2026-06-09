.class public final Lkotlinx2/coroutines/flow/internal/SafeCollector;
.super Lkotlin2/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;
.implements Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin2/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "TT;>;",
        "Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation


# instance fields
.field public final collectContext:Lkotlin2/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx2/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion_:Lkotlin2/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin2/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$idxg0bEmSgrK6v2pQsR7xybd4HY(ILkotlin2/coroutines/CoroutineContext$Element;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collectContextSize$lambda$0(ILkotlin2/coroutines/CoroutineContext$Element;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx2/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx2/coroutines/flow/internal/NoOpContinuation;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    sget-object v1, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;Lkotlin2/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin2/coroutines/CoroutineContext;

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin2/coroutines/CoroutineContext;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlinx2/coroutines/flow/internal/SafeCollector$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lkotlinx2/coroutines/flow/internal/SafeCollector$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1, v2}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    return-void
.end method

.method private final checkContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;

    invoke-direct {p0, v0, p3}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx2/coroutines/flow/internal/SafeCollector;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method

.method private static final collectContextSize$lambda$0(ILkotlin2/coroutines/CoroutineContext$Element;)I
    .locals 0

    add-int/lit8 p1, p0, 0x1

    return p1
.end method

.method private final emit(Lkotlin2/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx2/coroutines/JobKt;->ensureActive(Lkotlin2/coroutines/CoroutineContext;)V

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin2/coroutines/CoroutineContext;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    iput-object p1, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin2/coroutines/Continuation;

    invoke-static {}, Lkotlinx2/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin2/jvm/functions/Function3;

    move-result-object v2

    iget-object v3, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx2/coroutines/flow/FlowCollector;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    invoke-interface {v2, v3, p2, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin2/coroutines/Continuation;

    :cond_1
    return-object v2
.end method

.method private final exceptionTransparencyViolated(Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but then emission attempt of value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->emit(Lkotlin2/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p2}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    new-instance v3, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v3, Lkotlin2/coroutines/CoroutineContext;

    iput-object v3, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin2/coroutines/CoroutineContext;

    throw v2
.end method

.method public getCallerFrame()Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin2/coroutines/Continuation;

    instance-of v1, v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin2/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin2/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin2/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;

    invoke-virtual {p0}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkotlinx2/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin2/coroutines/CoroutineContext;)V

    check-cast v2, Lkotlin2/coroutines/CoroutineContext;

    iput-object v2, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin2/coroutines/CoroutineContext;

    :cond_0
    iget-object v0, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin2/coroutines/Continuation;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin2/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin2/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method
