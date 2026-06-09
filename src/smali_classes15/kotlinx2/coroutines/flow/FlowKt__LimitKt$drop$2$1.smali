.class final Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin2/jvm/internal/Ref$IntRef;

.field final synthetic $this_flow:Lkotlinx2/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$IntRef;ILkotlinx2/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin2/jvm/internal/Ref$IntRef;

    iput p2, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

    iput-object p3, p0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget v5, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    iget-object v4, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_flow:Lkotlinx2/coroutines/flow/FlowCollector;

    iput v6, v0, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :cond_2
    iget-object p1, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v2, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v6

    iput v2, p1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, v3, Lkotlinx2/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin2/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
