.class final Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Landroidx/compose2/foundation/MutatePriority;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/gestures/AnchoredDragScope;",
            "-",
            "Landroidx/compose2/foundation/gestures/DraggableAnchors<",
            "TT;>;-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Lkotlin2/coroutines/Continuation<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Lkotlin2/jvm/functions/Function3;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->create(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    new-instance v3, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$1;

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v3, v4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$1;-><init>(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    new-instance v4, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$2;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->$block:Lkotlin2/jvm/functions/Function3;

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Lkotlin2/coroutines/Continuation;)V

    check-cast v4, Lkotlin2/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput v2, v1, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->label:I

    invoke-static {v3, v4, v5}, Landroidx/compose2/foundation/gestures/AnchoredDraggableKt;->access$restartable(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose2/foundation/gestures/DraggableAnchors;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose2/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    iget-object v4, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-static {v2, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->access$setSettledValue(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose2/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;->this$0:Landroidx/compose2/foundation/gestures/AnchoredDraggableState;

    invoke-static {v2, v1}, Landroidx/compose2/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose2/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
