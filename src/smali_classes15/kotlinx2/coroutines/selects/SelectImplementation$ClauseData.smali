.class public final Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClauseData"
.end annotation


# instance fields
.field private final block:Ljava/lang/Object;

.field public final clauseObject:Ljava/lang/Object;

.field public disposableHandleOrSegment:Ljava/lang/Object;

.field public indexInSegment:I

.field public final onCancellationConstructor:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final param:Ljava/lang/Object;

.field private final processResFunc:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final regFunc:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx2/coroutines/selects/SelectImplementation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->this$0:Lkotlinx2/coroutines/selects/SelectImplementation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin2/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin2/jvm/functions/Function3;

    iput-object p5, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    iput-object p6, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->block:Ljava/lang/Object;

    iput-object p7, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin2/jvm/functions/Function3;

    const/4 v0, -0x1

    iput v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    return-void
.end method


# virtual methods
.method public final createOnCancellationAction(Lkotlinx2/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin2/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin2/jvm/functions/Function3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->this$0:Lkotlinx2/coroutines/selects/SelectImplementation;

    const/4 v2, 0x0

    instance-of v3, v0, Lkotlinx2/coroutines/internal/Segment;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlinx2/coroutines/internal/Segment;

    iget v5, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    invoke-virtual {v1}, Lkotlinx2/coroutines/selects/SelectImplementation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1}, Lkotlinx2/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lkotlin2/coroutines/CoroutineContext;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx2/coroutines/DisposableHandle;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lkotlinx2/coroutines/DisposableHandle;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlinx2/coroutines/DisposableHandle;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final invokeBlock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->block:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, p2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    move-object v1, v0

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v1, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final processResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin2/jvm/functions/Function3;

    iget-object v1, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tryRegisterAsWaiter(Lkotlinx2/coroutines/selects/SelectImplementation;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/selects/SelectImplementation<",
            "TR;>;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$getInRegistrationPhase(Lkotlinx2/coroutines/selects/SelectImplementation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$isCancelled(Lkotlinx2/coroutines/selects/SelectImplementation;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx2/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx2/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v4

    if-ne v3, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_4
    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin2/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx2/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v0, v3, p1, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlinx2/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx2/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx2/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx2/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v0, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method
