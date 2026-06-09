.class public final Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1;->collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin2/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$transform$inlined:Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;-><init>(Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    iget-object v3, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/flow/FlowCollector;

    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v4, v3, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx2/coroutines/flow/FlowCollector;

    const/4 v5, 0x0

    iget-object v6, v3, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->$transform$inlined:Lkotlin2/jvm/functions/Function2;

    iput-object v4, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    invoke-interface {v6, p1, v0}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v4, 0x0

    iput-object v4, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lkotlinx2/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

    invoke-interface {v3, p1, v0}, Lkotlinx2/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    move p1, v5

    :goto_2
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
