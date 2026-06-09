.class final Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/SequencesKt___SequencesKt;->runningFoldIndexed(Lkotlin2/sequences/Sequence;Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlin2/sequences/Sequence;
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
        "-TR;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFoldIndexed:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin2/sequences/Sequence;

    iput-object p3, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    iget-object v1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iget-object v2, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin2/sequences/Sequence;

    iget-object v3, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;-><init>(Ljava/lang/Object;Lkotlin2/sequences/Sequence;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget v2, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    iget-object v3, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    iget-object v5, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    move-object v1, p0

    iget-object v2, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin2/sequences/SequenceScope;

    iget-object v3, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    invoke-virtual {v2, v3, v4}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget-object v4, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$initial:Ljava/lang/Object;

    iget-object v5, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$this_runningFoldIndexed:Lkotlin2/sequences/Sequence;

    invoke-interface {v5}, Lkotlin2/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v9

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->$operation:Lkotlin2/jvm/functions/Function3;

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    invoke-static {v2}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v4, v6}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Lkotlin2/coroutines/Continuation;

    iput-object v5, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->L$2:Ljava/lang/Object;

    iput v8, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->I$0:I

    const/4 v6, 0x2

    iput v6, v1, Lkotlin2/sequences/SequencesKt___SequencesKt$runningFoldIndexed$1;->label:I

    invoke-virtual {v5, v4, v2}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v2, v8

    :goto_2
    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
