.class final Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DragGestureNode;->initializePointerInputNode()Landroidx/compose2/ui/input/pointer/SuspendingPointerInputModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DragGestureNode;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invoke(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget-object v4, v2, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputScope;

    new-instance v5, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;

    invoke-direct {v5}, Landroidx/compose2/ui/input/pointer/util/VelocityTracker;-><init>()V

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-direct {v6, v7, v5}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/ui/input/pointer/util/VelocityTracker;)V

    move-object v14, v6

    check-cast v14, Lkotlin2/jvm/functions/Function3;

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-direct {v6, v5, v7}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;-><init>(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/foundation/gestures/DragGestureNode;)V

    move-object v15, v6

    check-cast v15, Lkotlin2/jvm/functions/Function1;

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-direct {v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragCancel$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin2/jvm/functions/Function0;

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-direct {v6, v7}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$shouldAwaitTouchSlop$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;)V

    move-object/from16 v17, v6

    check-cast v17, Lkotlin2/jvm/functions/Function0;

    new-instance v6, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-direct {v6, v5, v7}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDrag$1;-><init>(Landroidx/compose2/ui/input/pointer/util/VelocityTracker;Landroidx/compose2/foundation/gestures/DragGestureNode;)V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin2/jvm/functions/Function2;

    new-instance v19, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    iget-object v6, v2, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    const/4 v13, 0x0

    move-object/from16 v5, v19

    move-object v7, v4

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v13}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    move-object/from16 v5, v19

    check-cast v5, Lkotlin2/jvm/functions/Function2;

    move-object v6, v2

    check-cast v6, Lkotlin2/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v2, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->label:I

    invoke-static {v5, v6}, Lkotlinx2/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v2, v3

    :goto_0
    sget-object v3, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
