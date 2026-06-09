.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/unit/Velocity;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Landroidx/compose2/ui/unit/Velocity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic J$0:J

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
.method constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;Lkotlin2/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->J$0:J

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Velocity;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->invoke-sF-c-tU(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-sF-c-tU(JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-wide v1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->J$0:J

    iget-object v3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-wide v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-wide v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->J$0:J

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v5}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v6, v2, v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$toFloat-TH1AsA0(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;J)F

    move-result v6

    move-object v7, v1

    check-cast v7, Lkotlin2/coroutines/Continuation;

    iput-object v4, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->J$0:J

    const/4 v8, 0x1

    iput v8, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->label:I

    invoke-virtual {v5, v6, v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->settle(FLkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v4, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$toVelocity-adjELrA(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v4

    iget-object p1, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result p1

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v6}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->minAnchor()F

    move-result v6

    iget-object v7, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose2/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->maxAnchor()F

    move-result v7

    cmpl-float v8, p1, v7

    if-gez v8, :cond_2

    cmpg-float v8, p1, v6

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v4

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Velocity;->box-impl(J)Landroidx/compose2/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
