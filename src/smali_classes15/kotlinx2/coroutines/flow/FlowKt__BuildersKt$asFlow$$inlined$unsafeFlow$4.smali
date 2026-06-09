.class public final Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__BuildersKt;->asFlow(Ljava/util/Iterator;)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    const/4 v4, 0x0

    iget-object v3, v3, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;->$this_asFlow$inlined:Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v6, p1

    move p1, v4

    move v9, v5

    move-object v5, v3

    move v3, v9

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    iput-object v6, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4$1;->label:I

    invoke-interface {v6, v4, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    return-object v2

    :cond_1
    move v4, v7

    :goto_2
    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
