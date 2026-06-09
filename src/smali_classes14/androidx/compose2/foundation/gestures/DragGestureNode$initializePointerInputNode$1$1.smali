.class final Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;
.super Lkotlin2/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$SuspendingPointerInputModifierNode:Landroidx/compose2/ui/input/pointer/PointerInputScope;

.field final synthetic $onDrag:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldAwaitTouchSlop:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/gestures/DragGestureNode;",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragStart:Lkotlin2/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragEnd:Lkotlin2/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$shouldAwaitTouchSlop:Lkotlin2/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDrag:Lkotlin2/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin2/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragStart:Lkotlin2/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragEnd:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$shouldAwaitTouchSlop:Lkotlin2/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDrag:Lkotlin2/jvm/functions/Function2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Landroidx/compose2/foundation/gestures/DragGestureNode;Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx2/coroutines/CoroutineScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->invoke(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx2/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx2/coroutines/CoroutineScope;

    :try_start_1
    iget-object v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$getOrientationLock$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Landroidx/compose2/foundation/gestures/Orientation;

    move-result-object v9

    iget-object v4, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$$this$SuspendingPointerInputModifierNode:Landroidx/compose2/ui/input/pointer/PointerInputScope;

    iget-object v5, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragStart:Lkotlin2/jvm/functions/Function3;

    iget-object v6, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragEnd:Lkotlin2/jvm/functions/Function1;

    iget-object v7, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    iget-object v8, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$shouldAwaitTouchSlop:Lkotlin2/jvm/functions/Function0;

    iget-object v10, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->$onDrag:Lkotlin2/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Lkotlin2/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->label:I

    invoke-static/range {v4 .. v11}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    move-object v1, v2

    :goto_0
    goto :goto_2

    :catch_1
    move-exception v0

    move-object v12, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v12

    :goto_1
    iget-object v3, v0, Landroidx/compose2/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;->this$0:Landroidx/compose2/foundation/gestures/DragGestureNode;

    invoke-static {v3}, Landroidx/compose2/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose2/foundation/gestures/DragGestureNode;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Landroidx/compose2/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose2/foundation/gestures/DragEvent$DragCancelled;

    invoke-interface {v3, v4}, Lkotlinx2/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx2/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx2/coroutines/channels/ChannelResult;

    :cond_1
    invoke-static {v1}, Lkotlinx2/coroutines/CoroutineScopeKt;->isActive(Lkotlinx2/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v1

    :cond_2
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
