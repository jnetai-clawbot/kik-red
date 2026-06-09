.class final synthetic Lkotlinx2/coroutines/flow/FlowKt__ReduceKt;
.super Ljava/lang/Object;
.source "Reduce.kt"


# direct methods
.method public static final first(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;

    invoke-direct {v5, v3}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

    invoke-interface {p0, v6, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v2, :cond_1

    return-object v2

    :cond_1
    move p0, v4

    move-object v2, v5

    :goto_1
    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v5

    move v8, v4

    move-object v4, p0

    move p0, v8

    :goto_2
    invoke-static {v4, v2}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    if-eq p0, v2, :cond_2

    iget-object p0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Expected at least one element"

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final first(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    new-instance p1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v4, p1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    invoke-direct {v5, v3, p1}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v6, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, p1

    move p0, v4

    move-object p1, v5

    :goto_1
    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, p1

    move-object p1, v5

    move v8, v4

    move-object v4, p0

    move p0, v8

    :goto_2
    invoke-static {v4, p1}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_2

    iget-object p0, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected at least one element matching the predicate "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final firstOrNull(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;

    invoke-direct {v5, v3}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$1;->label:I

    invoke-interface {p0, v6, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v2, :cond_1

    return-object v2

    :cond_1
    move p0, v4

    move-object v2, v5

    :goto_1
    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v5

    move v8, v4

    move-object v4, p0

    move p0, v8

    :goto_2
    invoke-static {v4, v2}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final firstOrNull(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin2/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    invoke-direct {v5, p1, v3}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;-><init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    move-object p1, v5

    check-cast p1, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, v3

    move p0, v4

    move-object p1, v5

    :goto_1
    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v3

    move-object p1, v5

    move-object v3, p0

    move p0, v4

    :goto_2
    invoke-static {v3, p1}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v2, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final fold(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;

    invoke-direct {v0, p3}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v4, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$2;

    invoke-direct {p1, v4, p2}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function3;)V

    check-cast p1, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :cond_1
    move p0, v3

    move-object p1, v4

    :goto_1
    iget-object p2, p1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final fold$$forInline(Lkotlinx2/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$2;

    invoke-direct {v2, v1, p2}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$fold$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p0, v2, p3}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    iget-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2
.end method

.method public static final last(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$2;

    invoke-direct {v4, v3}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :cond_1
    move-object p0, v3

    :goto_1
    iget-object v2, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Expected at least one element"

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final lastOrNull(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;

    invoke-direct {v4, v3}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :cond_1
    move-object p0, v3

    :goto_1
    iget-object v2, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final reduce(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;>(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-TS;-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;

    invoke-direct {v0, p2}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$2;

    invoke-direct {v4, v3, p1}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :cond_1
    move-object p0, v3

    :goto_1
    iget-object p1, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v2, "Empty flow can\'t be reduced"

    invoke-direct {p1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final single(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$2;

    invoke-direct {v4, v3}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$single$1;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    return-object v2

    :cond_1
    move-object p0, v3

    :goto_1
    iget-object v2, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Flow is empty"

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final singleOrNull(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    iget-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    iput-object v4, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;

    invoke-direct {v5, v3}, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;)V

    :try_start_1
    move-object v6, v5

    check-cast v6, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx2/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

    invoke-interface {p0, v6, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lkotlinx2/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v6, v2, :cond_1

    return-object v2

    :cond_1
    move p0, v4

    move-object v2, v5

    :goto_1
    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v5

    move v8, v4

    move-object v4, p0

    move p0, v8

    :goto_2
    invoke-static {v4, v2}, Lkotlinx2/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx2/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V

    :goto_3
    iget-object p0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlinx2/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx2/coroutines/internal/Symbol;

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    goto :goto_4

    :cond_2
    iget-object p0, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
