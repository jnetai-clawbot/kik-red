.class public final Lkotlinx2/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# direct methods
.method public static synthetic $r8$lambda$0mv-1vIMKs5GqhpegvxZ5k4J09Y(Lkotlinx2/coroutines/flow/internal/SafeCollector;ILkotlin2/coroutines/CoroutineContext$Element;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx2/coroutines/flow/internal/SafeCollector_commonKt;->checkContext$lambda$0(Lkotlinx2/coroutines/flow/internal/SafeCollector;ILkotlin2/coroutines/CoroutineContext$Element;)I

    move-result p0

    return p0
.end method

.method public static final checkContext(Lkotlinx2/coroutines/flow/internal/SafeCollector;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlinx2/coroutines/flow/internal/SafeCollector_commonKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/internal/SafeCollector_commonKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx2/coroutines/flow/internal/SafeCollector;)V

    invoke-interface {p1, v0, v1}, Lkotlin2/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin2/coroutines/CoroutineContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\n\t\tbut emission happened in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final checkContext$lambda$0(Lkotlinx2/coroutines/flow/internal/SafeCollector;ILkotlin2/coroutines/CoroutineContext$Element;)I
    .locals 7

    invoke-interface {p2}, Lkotlin2/coroutines/CoroutineContext$Element;->getKey()Lkotlin2/coroutines/CoroutineContext$Key;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin2/coroutines/CoroutineContext;

    invoke-interface {v1, v0}, Lkotlin2/coroutines/CoroutineContext;->get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v1

    sget-object v2, Lkotlinx2/coroutines/Job;->Key:Lkotlinx2/coroutines/Job$Key;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    :goto_0
    return v2

    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/Job;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    invoke-static {p2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Lkotlinx2/coroutines/Job;

    invoke-static {v3, v2}, Lkotlinx2/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;

    move-result-object v3

    if-ne v3, v2, :cond_3

    if-nez v2, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, p1, 0x1

    :goto_1
    return v4

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", expected child of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final transitiveCoroutineParent(Lkotlinx2/coroutines/Job;Lkotlinx2/coroutines/Job;)Lkotlinx2/coroutines/Job;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx2/coroutines/internal/ScopeCoroutine;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Lkotlinx2/coroutines/internal/ScopeCoroutine;

    invoke-virtual {v0}, Lkotlinx2/coroutines/internal/ScopeCoroutine;->getParent()Lkotlinx2/coroutines/Job;

    move-result-object p0

    goto :goto_0
.end method

.method public static final unsafeFlow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;-",
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

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

    invoke-direct {v1, p0}, Lkotlinx2/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method
