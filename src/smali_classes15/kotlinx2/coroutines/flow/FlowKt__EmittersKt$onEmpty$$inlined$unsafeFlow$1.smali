.class public final Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__EmittersKt;->onEmpty(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/flow/Flow;
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
.field final synthetic $action$inlined:Lkotlin2/jvm/functions/Function2;

.field final synthetic $this_onEmpty$inlined:Lkotlinx2/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx2/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin2/jvm/functions/Function2;

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

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object v2, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/flow/internal/SafeCollector;

    :try_start_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto/16 :goto_3

    :pswitch_1
    const/4 p1, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-object v3, v0

    check-cast v3, Lkotlin2/coroutines/Continuation;

    move-object v4, p1

    const/4 p1, 0x0

    new-instance v3, Lkotlin2/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin2/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v3, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v7, v5, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$this_onEmpty$inlined:Lkotlinx2/coroutines/flow/Flow;

    new-instance v8, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

    invoke-direct {v8, v3, v4}, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;-><init>(Lkotlin2/jvm/internal/Ref$BooleanRef;Lkotlinx2/coroutines/flow/FlowCollector;)V

    check-cast v8, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v7, v8, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    iget-boolean v6, v3, Lkotlin2/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_3

    new-instance v3, Lkotlinx2/coroutines/flow/internal/SafeCollector;

    const/4 v6, 0x0

    invoke-interface {v0}, Lkotlin2/coroutines/Continuation;->getContext()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lkotlinx2/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object v4, v5, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;->$action$inlined:Lkotlin2/jvm/functions/Function2;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lkotlinx2/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1$1;->label:I

    const/4 v6, 0x6

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v4, v3, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v6}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_3
    invoke-virtual {v2}, Lkotlinx2/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    throw v3

    :cond_3
    :goto_4
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
