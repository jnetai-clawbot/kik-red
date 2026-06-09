.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/util/Iterator;

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Z

.field final synthetic j:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/RingBuffer;

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_a

    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/RingBuffer;

    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_7

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p0

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    const/16 v8, 0x400

    if-le v1, v8, :cond_7

    goto :goto_1

    :cond_7
    move v8, v1

    :goto_1
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    sub-int/2addr v9, v1

    if-ltz v9, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v8, p0

    move-object v6, p1

    move-object v5, v1

    move v1, v9

    const/4 p1, 0x0

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    if-ne v9, v10, :cond_8

    iput-object v6, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v5, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v4, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    iput v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v6, v5, v8}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_3
    iget-boolean v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget v5, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    :goto_4
    move v1, p1

    goto :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_16

    iget-boolean p1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    if-nez p1, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    if-ne p1, v1, :cond_16

    :cond_c
    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v6, v5, v8}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_d
    new-instance v1, Lkotlin/collections/RingBuffer;

    invoke-direct {v1, v8}, Lkotlin/collections/RingBuffer;-><init>(I)V

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    move-object v8, p1

    move-object p1, p0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Lkotlin/collections/RingBuffer;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/collections/RingBuffer;->s()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v9

    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    if-ge v9, v10, :cond_f

    invoke-virtual {v3, v10}, Lkotlin/collections/RingBuffer;->i(I)Lkotlin/collections/RingBuffer;

    move-result-object v3

    goto :goto_5

    :cond_f
    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    if-eqz v9, :cond_10

    move-object v9, v3

    goto :goto_6

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v8, v9, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_11

    return-object v0

    :cond_11
    :goto_7
    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    invoke-virtual {v3, v9}, Lkotlin/collections/RingBuffer;->v(I)V

    goto :goto_5

    :cond_12
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    if-eqz v1, :cond_16

    move-object v1, v3

    move-object v3, v8

    :goto_8
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v4

    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    if-le v4, v8, :cond_15

    iget-boolean v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    if-eqz v4, :cond_13

    move-object v4, v1

    goto :goto_9

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v3, v4, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_14

    return-object v0

    :cond_14
    :goto_a
    iget v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    invoke-virtual {v1, v4}, Lkotlin/collections/RingBuffer;->v(I)V

    goto :goto_8

    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_16

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v3, v1, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
