.class public Lkotlinx2/coroutines/selects/SelectImplementation;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx2/coroutines/CancelHandler;
.implements Lkotlinx2/coroutines/selects/SelectBuilder;
.implements Lkotlinx2/coroutines/selects/SelectInstanceInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/CancelHandler;",
        "Lkotlinx2/coroutines/selects/SelectBuilder<",
        "TR;>;",
        "Lkotlinx2/coroutines/selects/SelectInstanceInternal<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final synthetic state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private clauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;>;"
        }
    .end annotation
.end field

.field private final context:Lkotlin2/coroutines/CoroutineContext;

.field private disposableHandleOrSegment:Ljava/lang/Object;

.field private indexInSegment:I

.field private internalResult:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string/jumbo v1, "state$volatile"

    const-class v2, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx2/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->context:Lkotlin2/coroutines/CoroutineContext;

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->indexInSegment:I

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v0

    iput-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$complete(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->complete(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$doSelectSuspend(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInRegistrationPhase(Lkotlinx2/coroutines/selects/SelectImplementation;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/selects/SelectImplementation;->getInRegistrationPhase()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInternalResult$p(Lkotlinx2/coroutines/selects/SelectImplementation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isCancelled(Lkotlinx2/coroutines/selects/SelectImplementation;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx2/coroutines/selects/SelectImplementation;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$processResultAndInvokeBlockRecoveringException(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkotlinx2/coroutines/selects/SelectImplementation;->processResultAndInvokeBlockRecoveringException(Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reregisterClause(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->reregisterClause(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$waitUntilSelected(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->waitUntilSelected(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkClauseObject(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    const/4 v7, 0x0

    iget-object v8, v6, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v8, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot use select clauses on the same object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final cleanup(Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    const/4 v6, 0x0

    if-eq v5, p1, :cond_3

    invoke-virtual {v5}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    :cond_3
    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_COMPLETED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    return-void
.end method

.method private final complete(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlinx2/coroutines/selects/SelectImplementation;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    iget-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/selects/SelectImplementation;->cleanup(Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;)V

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->processResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->invokeBlock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->processResultAndInvokeBlockRecoveringException(Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method static synthetic doSelect$suspendImpl(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx2/coroutines/selects/SelectImplementation;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->complete(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final doSelectSuspend(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    iget v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;

    invoke-direct {v0, p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    iput-object v3, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-direct {v3, v0}, Lkotlinx2/coroutines/selects/SelectImplementation;->waitUntilSelected(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    iput-object v4, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lkotlinx2/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    invoke-direct {v3, v0}, Lkotlinx2/coroutines/selects/SelectImplementation;->complete(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final findClause(Ljava/lang/Object;)Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    const/4 v5, 0x0

    iget-object v6, v4, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    if-ne v6, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move-object v1, v3

    :cond_3
    check-cast v1, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clause with object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getInRegistrationPhase()Z
    .locals 3

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v0, v2, :cond_1

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private final synthetic getState$volatile()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    return-object v0
.end method

.method private static final synthetic getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx2/coroutines/selects/SelectImplementation;->state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final isCancelled()Z
    .locals 2

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_CANCELLED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSelected()Z
    .locals 1

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    return v0
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final processResultAndInvokeBlockRecoveringException(Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    iget v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

    invoke-direct {v0, p0, p3}, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1, p2}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->processResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx2/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    invoke-virtual {p1, p2, v0}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->invokeBlock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    return-object v3

    :goto_2
    const/4 p2, 0x0

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    const/4 v3, 0x0

    instance-of v4, v2, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_2

    throw p1

    :cond_2
    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v4}, Lkotlinx2/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin2/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    throw v4

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic register$default(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx2/coroutines/selects/SelectImplementation;->register(Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: register"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final reregisterClause(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkotlinx2/coroutines/selects/SelectImplementation;->register(Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;Z)V

    return-void
.end method

.method private final synthetic setState$volatile(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    check-cast v3, Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-virtual {v1, v3, p2}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->createOnCancellationAction(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/CancellableContinuation;

    iput-object p2, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlinx2/coroutines/selects/SelectKt;->access$tryResume(Lkotlinx2/coroutines/CancellableContinuation;Lkotlin2/jvm/functions/Function3;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    iput-object v5, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    return v2

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_COMPLETED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, v0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_CANCELLED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, p1}, Lkotlin2/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state: "

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

    :cond_8
    :goto_1
    const/4 v1, 0x3

    return v1
.end method

.method private final synthetic update$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final waitUntilSelected(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v6, 0x0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object/from16 v8, p0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v11

    if-ne v9, v11, :cond_0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-static {v11, v0, v9, v5}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v0

    check-cast v11, Lkotlinx2/coroutines/CancelHandler;

    invoke-static {v5, v11}, Lkotlinx2/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx2/coroutines/CancellableContinuation;Lkotlinx2/coroutines/CancelHandler;)V

    goto :goto_2

    :cond_0
    instance-of v11, v9, Ljava/util/List;

    if-eqz v11, :cond_2

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v12

    invoke-static {v11, v0, v9, v12}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    const/16 v16, 0x0

    invoke-static {v0, v15}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$reregisterClause(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    instance-of v11, v9, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz v11, :cond_5

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    move-object v12, v9

    check-cast v12, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    move-object v13, v0

    check-cast v13, Lkotlinx2/coroutines/selects/SelectInstance;

    invoke-static/range {p0 .. p0}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx2/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->createOnCancellationAction(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Lkotlinx2/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    :goto_2
    invoke-virtual {v4}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    return-object v2

    :cond_4
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_5
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "unexpected state: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11
.end method


# virtual methods
.method public disposeOnCompletion(Lkotlinx2/coroutines/DisposableHandle;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    return-void
.end method

.method public doSelect(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->doSelect$suspendImpl(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->context:Lkotlin2/coroutines/CoroutineContext;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v4, 0x0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_COMPLETED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    if-ne v3, v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_CANCELLED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Landroidx/concurrent2/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    return-void
.end method

.method public invoke(Lkotlinx2/coroutines/selects/SelectClause0;Lkotlin2/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectClause0;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause0;->getClauseObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause0;->getRegFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause0;->getProcessResFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause0;->getOnCancellationConstructor()Lkotlin2/jvm/functions/Function3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v8, v2, v0, v1}, Lkotlinx2/coroutines/selects/SelectImplementation;->register$default(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V

    return-void
.end method

.method public invoke(Lkotlinx2/coroutines/selects/SelectClause1;Lkotlin2/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause1;->getClauseObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause1;->getRegFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause1;->getProcessResFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause1;->getOnCancellationConstructor()Lkotlin2/jvm/functions/Function3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v8, v2, v0, v1}, Lkotlinx2/coroutines/selects/SelectImplementation;->register$default(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V

    return-void
.end method

.method public invoke(Lkotlinx2/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause2;->getClauseObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause2;->getRegFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause2;->getProcessResFunc()Lkotlin2/jvm/functions/Function3;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx2/coroutines/selects/SelectClause2;->getOnCancellationConstructor()Lkotlin2/jvm/functions/Function3;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v8, v2, v0, v1}, Lkotlinx2/coroutines/selects/SelectImplementation;->register$default(Lkotlinx2/coroutines/selects/SelectImplementation;Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V

    return-void
.end method

.method public invoke(Lkotlinx2/coroutines/selects/SelectClause2;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx2/coroutines/selects/SelectBuilder;Lkotlinx2/coroutines/selects/SelectClause2;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method public invokeOnCancellation(Lkotlinx2/coroutines/internal/Segment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    iput p2, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->indexInSegment:I

    return-void
.end method

.method public onTimeout(JLkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/selects/SelectBuilder$DefaultImpls;->onTimeout(Lkotlinx2/coroutines/selects/SelectBuilder;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public final register(Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;Z)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getSTATE_CANCELLED$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p1, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/selects/SelectImplementation;->checkClauseObject(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, p0}, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->tryRegisterAsWaiter(Lkotlinx2/coroutines/selects/SelectImplementation;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    iput-object v0, p1, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    iget v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->indexInSegment:I

    iput v0, p1, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->indexInSegment:I

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlinx2/coroutines/selects/SelectImplementation;->getState$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public selectInRegistrationPhase(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    return-void
.end method

.method public trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx2/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlinx2/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkotlinx2/coroutines/selects/SelectKt;->access$TrySelectDetailedResult(I)Lkotlinx2/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    return-object v0
.end method
