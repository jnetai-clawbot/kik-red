.class public final Lkotlinx2/coroutines/flow/LintKt;
.super Ljava/lang/Object;
.source "Lint.kt"


# direct methods
.method public static final cancel(Lkotlinx2/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic cancel$default(Lkotlinx2/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx2/coroutines/flow/LintKt;->cancel(Lkotlinx2/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancellable(Lkotlinx2/coroutines/flow/SharedFlow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final catch(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.catch>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt;->catch(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final conflate(Lkotlinx2/coroutines/flow/StateFlow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final count(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.count>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt;->count(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    return-object v0
.end method

.method public static final distinctUntilChanged(Lkotlinx2/coroutines/flow/StateFlow;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/StateFlow<",
            "+TT;>;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final flowOn(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final getCoroutineContext(Lkotlinx2/coroutines/flow/FlowCollector;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic getCoroutineContext$annotations(Lkotlinx2/coroutines/flow/FlowCollector;)V
    .locals 0

    return-void
.end method

.method public static final isActive(Lkotlinx2/coroutines/flow/FlowCollector;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static synthetic isActive$annotations(Lkotlinx2/coroutines/flow/FlowCollector;)V
    .locals 0

    return-void
.end method

.method private static final retry(Lkotlinx2/coroutines/flow/SharedFlow;JLkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;J",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx2/coroutines/flow/FlowKt;->retry(Lkotlinx2/coroutines/flow/Flow;JLkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method static synthetic retry$default(Lkotlinx2/coroutines/flow/SharedFlow;JLkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p4, Lkotlinx2/coroutines/flow/LintKt$retry$1;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lkotlinx2/coroutines/flow/LintKt$retry$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    move-object p3, p4

    check-cast p3, Lkotlin2/jvm/functions/Function2;

    :cond_1
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retry>"

    invoke-static {p0, p4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p0

    check-cast p4, Lkotlinx2/coroutines/flow/Flow;

    invoke-static {p4, p1, p2, p3}, Lkotlinx2/coroutines/flow/FlowKt;->retry(Lkotlinx2/coroutines/flow/Flow;JLkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object p4

    return-object p4
.end method

.method private static final retryWhen(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/jvm/functions/Function4;)Lkotlinx2/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.retryWhen>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    invoke-static {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt;->retryWhen(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function4;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final toList(Lkotlinx2/coroutines/flow/SharedFlow;Ljava/util/List;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt;->toList(Lkotlinx2/coroutines/flow/Flow;Ljava/util/List;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this code is supposed to be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toList(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toList>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lkotlinx2/coroutines/flow/FlowKt;->toList$default(Lkotlinx2/coroutines/flow/Flow;Ljava/util/List;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    return-object v0
.end method

.method private static final toSet(Lkotlinx2/coroutines/flow/SharedFlow;Ljava/util/Set;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Ljava/util/Set<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, p1, p2}, Lkotlinx2/coroutines/flow/FlowKt;->toSet(Lkotlinx2/coroutines/flow/Flow;Ljava/util/Set;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this code is supposed to be unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final toSet(Lkotlinx2/coroutines/flow/SharedFlow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.LintKt.toSet>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/flow/Flow;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lkotlinx2/coroutines/flow/FlowKt;->toSet$default(Lkotlinx2/coroutines/flow/Flow;Ljava/util/Set;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    return-object v0
.end method
