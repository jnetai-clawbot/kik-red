.class public final Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__TransformKt;->chunked(Lkotlinx2/coroutines/flow/Flow;I)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $size$inlined:I

.field final synthetic $this_chunked$inlined:Lkotlinx2/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/Flow;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$this_chunked$inlined:Lkotlinx2/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$size$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
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

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, v0

    check-cast v4, Lkotlin2/coroutines/Continuation;

    move-object v4, p1

    const/4 p1, 0x0

    new-instance v5, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v3, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$this_chunked$inlined:Lkotlinx2/coroutines/flow/Flow;

    new-instance v7, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$2$1;

    iget v8, v3, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1;->$size$inlined:I

    invoke-direct {v7, v5, v8, v4}, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$2$1;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;ILkotlinx2/coroutines/flow/FlowCollector;)V

    check-cast v7, Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx2/coroutines/flow/Flow;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v3, v5

    :goto_1
    iget-object v5, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iput-object v6, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lkotlinx2/coroutines/flow/FlowKt__TransformKt$chunked$$inlined$unsafeFlow$1$1;->label:I

    invoke-interface {v4, v3, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move v2, v5

    :cond_3
    :goto_2
    sget-object p1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
