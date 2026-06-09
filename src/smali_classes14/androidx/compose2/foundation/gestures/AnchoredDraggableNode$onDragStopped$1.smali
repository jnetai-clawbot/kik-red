.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->onDragStopped-TH1AsA0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Lkotlinx2/coroutines/CoroutineScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $velocity:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;JLkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iput-wide p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-wide v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;JLkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/OverscrollEffect;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-wide v6, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    invoke-static {v5, v6, v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-AH228Gc(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$toFloat-TH1AsA0(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)F

    move-result v4

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->settle(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$toVelocity-adjELrA(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;F)J

    goto :goto_2

    :cond_1
    iget-object v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/OverscrollEffect;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-wide v4, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    invoke-static {v3, v4, v5}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-AH228Gc(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v3

    new-instance v5, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;Lkotlin2/coroutines/Continuation;)V

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x2

    iput v7, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose2/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v1, v0

    move-object v0, p1

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
