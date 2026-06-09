.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "Limit.kt"


# direct methods
.method public static final synthetic access$emitAbort$FlowKt__LimitKt(Lkotlinx2/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx2/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final collectWhile(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    invoke-direct {v4, p1}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    :try_start_1
    move-object p1, v4

    check-cast p1, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move p0, v3

    move-object p1, v4

    :goto_1
    goto :goto_3

    :catch_1
    move-exception v2

    move p0, v3

    move-object p1, v4

    :goto_2
    invoke-static {v2, p1}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_3
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final collectWhile$$forInline(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    invoke-direct {v1, p1}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    :try_start_0
    move-object v2, v1

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p2}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2, v1}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_0
    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v2
.end method

.method public static final drop(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;I)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop count should be non-negative, but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final dropWhile(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
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

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method private static final emitAbort$FlowKt__LimitKt(Lkotlinx2/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;TT;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;

    invoke-direct {v0, p3}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p2, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :cond_1
    move-object p0, p2

    :goto_1
    new-instance p1, Lkotlinx2/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx2/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final take(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;I)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested element count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final takeWhile(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
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

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    invoke-direct {v1, p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx2/coroutines/flow/Flow;

    return-object v1
.end method

.method public static final transformWhile(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;)Lkotlinx2/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx2/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx2/coroutines/flow/FlowKt;->flow(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
