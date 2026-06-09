.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field final synthetic $block:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "TI;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousDrag:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx2/coroutines/Job;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$block:Lkotlin2/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    iget-object v1, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx2/coroutines/Job;

    iget-object v1, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object v2, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlinx2/coroutines/Job;

    if-eqz v3, :cond_2

    move-object v4, v3

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {v6}, Landroidx/compose2/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    check-cast v6, Ljava/util/concurrent/CancellationException;

    invoke-interface {v4, v6}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    invoke-interface {v4, p2}, Lkotlinx2/coroutines/Job;->join(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v1, p1

    move p1, v5

    :goto_1
    move-object p1, v1

    :cond_2
    iget-object v1, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx2/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx2/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    iget-object v6, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$block:Lkotlin2/jvm/functions/Function2;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    const/4 v8, 0x0

    invoke-direct {v4, v6, p1, v7, v8}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin2/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v3

    iput-object v3, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
