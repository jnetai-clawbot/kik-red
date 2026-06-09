.class public final Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin2/jvm/functions/Function2;

    iput-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlinx2/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, v3}, Lkotlinx2/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin2/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin2/jvm/internal/InlineMarker;->mark(I)V

    iget-object v0, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->$predicate:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, p0}, Lkotlinx2/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
