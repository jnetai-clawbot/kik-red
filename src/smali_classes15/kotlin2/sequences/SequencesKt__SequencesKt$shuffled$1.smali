.class final Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin2/sequences/Sequence;Lkotlin2/random/Random;)Lkotlin2/sequences/Sequence;
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
        "-TT;>;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin2/random/Random;

.field final synthetic $this_shuffled:Lkotlin2/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/sequences/Sequence;Lkotlin2/random/Random;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin2/random/Random;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin2/sequences/Sequence;

    iput-object p2, p0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin2/random/Random;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;

    iget-object v1, p0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin2/sequences/Sequence;

    iget-object v2, p0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin2/random/Random;

    invoke-direct {v0, v1, v2, p2}, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin2/sequences/Sequence;Lkotlin2/random/Random;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/sequences/SequenceScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/sequences/SequenceScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    iget-object v2, v1, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin2/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin2/sequences/SequenceScope;

    iget-object v3, v1, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin2/sequences/Sequence;

    invoke-static {v3}, Lkotlin2/sequences/SequencesKt;->toMutableList(Lkotlin2/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-object v4, v1, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin2/random/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lkotlin2/random/Random;->nextInt(I)I

    move-result v4

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_0

    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    :cond_0
    move-object v4, v6

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    iput-object v3, v1, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lkotlin2/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    invoke-virtual {v3, v4, v6}, Lkotlin2/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
