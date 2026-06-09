.class public final Lkotlinx2/coroutines/AwaitKt;
.super Ljava/lang/Object;
.source "Await.kt"


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx2/coroutines/Deferred<",
            "+TT;>;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/AwaitAll;

    move-object v1, p0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlinx2/coroutines/Deferred;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx2/coroutines/Deferred;

    invoke-direct {v0, v1}, Lkotlinx2/coroutines/AwaitAll;-><init>([Lkotlinx2/coroutines/Deferred;)V

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/AwaitAll;->await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final awaitAll([Lkotlinx2/coroutines/Deferred;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx2/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlinx2/coroutines/AwaitAll;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/AwaitAll;-><init>([Lkotlinx2/coroutines/Deferred;)V

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/AwaitAll;->await(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx2/coroutines/Job;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/AwaitKt$joinAll$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;

    iget v1, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/AwaitKt$joinAll$3;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move p0, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx2/coroutines/Job;

    const/4 v5, 0x0

    iput-object v4, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$3;->label:I

    invoke-interface {v3, v0}, Lkotlinx2/coroutines/Job;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move v3, v5

    :goto_2
    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final joinAll([Lkotlinx2/coroutines/Job;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx2/coroutines/Job;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx2/coroutines/AwaitKt$joinAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;

    iget v1, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;

    invoke-direct {v0, p1}, Lkotlinx2/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    iget v5, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->I$1:I

    iget v6, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->I$0:I

    iget-object v7, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    check-cast v7, [Lkotlinx2/coroutines/Job;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    array-length v5, p0

    const/4 v6, 0x0

    move-object v7, p0

    move p0, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v3, v7, v6

    const/4 v8, 0x0

    iput-object v7, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->I$0:I

    iput v5, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->I$1:I

    iput v4, v0, Lkotlinx2/coroutines/AwaitKt$joinAll$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx2/coroutines/Job;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move v3, v8

    :goto_2
    add-int/2addr v6, v4

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
