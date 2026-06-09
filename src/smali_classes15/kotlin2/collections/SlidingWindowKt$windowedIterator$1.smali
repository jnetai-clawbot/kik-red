.class final Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlin2/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v2, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v3, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v5, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin2/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    move-object v1, p0

    iget-object v4, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin2/collections/RingBuffer;

    iget-object v5, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_9

    :pswitch_2
    move-object v1, p0

    iget-object v4, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin2/collections/RingBuffer;

    iget-object v6, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    move-object v1, p0

    iget v4, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v5, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v4, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin2/sequences/SequenceScope;

    iget v5, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v6, 0x400

    invoke-static {v5, v6}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    iget v6, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v7, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v6, v7

    if-ltz v6, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    const/4 v7, 0x0

    iget-object v8, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v8

    move-object v8, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v12

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v7, :cond_1

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v9, v10, :cond_0

    move-object v7, v0

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v8, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v2, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v8, v6, v7}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iget-boolean v7, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget v7, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    move v7, v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v2, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v2, v4, :cond_12

    :cond_5
    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    iput-object v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v8, v6, v2}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    goto/16 :goto_b

    :cond_7
    new-instance v6, Lkotlin2/collections/RingBuffer;

    invoke-direct {v6, v5}, Lkotlin2/collections/RingBuffer;-><init>(I)V

    move-object v5, v6

    iget-object v6, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin2/collections/RingBuffer;->add(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin2/collections/RingBuffer;->isFull()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v7

    iget v8, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v7, v8, :cond_9

    iget v7, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-virtual {v5, v7}, Lkotlin2/collections/RingBuffer;->expanded(I)Lkotlin2/collections/RingBuffer;

    move-result-object v5

    goto :goto_4

    :cond_9
    iget-boolean v7, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v7, :cond_a

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v7, Ljava/util/List;

    :goto_5
    move-object v8, v1

    check-cast v8, Lkotlin2/coroutines/Continuation;

    iput-object v6, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v6, v7, v8}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    iget v7, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v5, v7}, Lkotlin2/collections/RingBuffer;->removeFirst(I)V

    goto :goto_4

    :cond_c
    iget-boolean v4, v1, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v4, :cond_11

    move-object v4, v5

    move-object v5, v6

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_7
    invoke-virtual {v4}, Lkotlin2/collections/RingBuffer;->size()I

    move-result v6

    iget v7, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v6, v7, :cond_f

    iget-boolean v6, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v6, :cond_d

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v6, Ljava/util/List;

    :goto_8
    move-object v7, v0

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v5, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v5, v6, v7}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_e

    return-object v1

    :cond_e
    :goto_9
    iget v6, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v4, v6}, Lkotlin2/collections/RingBuffer;->removeFirst(I)V

    goto :goto_7

    :cond_f
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v2, v6

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Lkotlin2/coroutines/Continuation;

    iput-object v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lkotlin2/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v5, v4, v2}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_a
    goto :goto_b

    :cond_11
    move-object v0, v1

    :cond_12
    :goto_b
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
