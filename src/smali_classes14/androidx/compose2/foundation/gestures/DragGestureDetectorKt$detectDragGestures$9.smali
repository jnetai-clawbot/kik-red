.class final Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin2/coroutines/Continuation<",
        "-",
        "Lkotlin2/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
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

.field final synthetic $orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

.field final synthetic $overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

.field final synthetic $shouldAwaitTouchSlop:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$LongRef;",
            "Landroidx/compose2/foundation/gestures/Orientation;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin2/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    iput-object p4, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin2/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin2/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v9, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin2/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v4, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin2/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin2/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin2/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/Ref$LongRef;Landroidx/compose2/foundation/gestures/Orientation;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin2/coroutines/Continuation;

    return-object v9
.end method

.method public final invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v12, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/functions/Function2;

    iget-object v13, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v5

    move-object v1, v6

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    iget v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v10, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v10, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v11, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v13, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v15, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v7

    move v3, v8

    move-object v8, v13

    move-object v7, v6

    move-object v6, v14

    move-object v14, v12

    move-object v12, v11

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    iget v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    iget-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    iget-object v10, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v11, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin2/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v14, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v7

    move v3, v8

    move-object v8, v12

    move-object v7, v6

    move-object v12, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v11

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-boolean v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v7

    move-object v7, v6

    goto :goto_1

    :pswitch_4
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v6

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    sget-object v8, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v9, v2

    check-cast v9, Lkotlin2/coroutines/Continuation;

    iput-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v7, v3, v8, v9}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-object v0

    :cond_0
    move-object v14, v7

    move-object v7, v6

    move-object v6, v8

    :goto_0
    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$shouldAwaitTouchSlop:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_1
    move-object v11, v2

    check-cast v11, Lkotlin2/coroutines/Continuation;

    iput-object v14, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-boolean v15, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->Z$0:Z

    const/4 v8, 0x2

    iput v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v14

    move-object/from16 v25, v8

    move-object v8, v6

    move-object/from16 v6, v25

    :goto_1
    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    iget-object v10, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    sget-object v11, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v11}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11

    iput-wide v11, v10, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    if-eqz v15, :cond_12

    :goto_2
    move-object v8, v9

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v12

    iget-object v13, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    iget-object v14, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    const/4 v15, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v3

    invoke-static {v3, v10, v11}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_b

    :cond_3
    invoke-interface {v8}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose2/ui/platform/ViewConfiguration;I)F

    move-result v3

    new-instance v12, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v10, v12, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    new-instance v10, Landroidx/compose2/foundation/gestures/TouchSlopDetector;

    invoke-direct {v10, v13}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose2/foundation/gestures/Orientation;)V

    :goto_3
    move-object v11, v2

    check-cast v11, Lkotlin2/coroutines/Continuation;

    iput-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v13, 0x3

    iput v13, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-static {v8, v5, v11, v4, v5}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v6

    move-object v6, v11

    :goto_4
    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v18

    :goto_5
    if-ge v5, v4, :cond_6

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    const/16 v20, 0x0

    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v22, 0x0

    move-object/from16 p1, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v12, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v7, v8}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_5

    :cond_6
    move-object/from16 p1, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    const/16 v19, 0x0

    :goto_6
    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v19, :cond_7

    move-object/from16 v1, p1

    move-object v6, v13

    move-object/from16 v7, v23

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_7
    move-object/from16 v0, v19

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    move-object v6, v13

    move-object/from16 v7, v23

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_8
    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-ge v5, v6, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    const/4 v11, 0x0

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_8
    move-object v0, v8

    check-cast v0, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_b

    move-object/from16 v1, p1

    move-object v6, v13

    move-object/from16 v7, v23

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v12, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    goto :goto_9

    :cond_c
    invoke-virtual {v10, v0, v3}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->addPointerInputChange-GcwITfU(Landroidx/compose2/ui/input/pointer/PointerInputChange;F)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    move-object v1, v0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    iput-wide v4, v14, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p1

    move-object v6, v13

    move-object/from16 v7, v23

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Landroidx/compose2/foundation/gestures/TouchSlopDetector;->reset()V

    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v6, v13

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v1, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v4, v2

    check-cast v4, Lkotlin2/coroutines/Continuation;

    iput-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    move-object/from16 v8, v24

    iput-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->F$0:F

    const/4 v5, 0x4

    iput v5, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    invoke-interface {v8, v1, v4}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    move-object v6, v13

    move v1, v15

    move-object/from16 v7, v23

    move-object v15, v9

    move-object v9, v0

    move-object v0, v4

    :goto_a
    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v1, v0

    move-object v9, v15

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    move-object v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_11
    move-object v9, v15

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v15, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_12
    move-object v1, v8

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    :cond_13
    :goto_c
    if-eqz v0, :cond_25

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragStart:Lkotlin2/jvm/functions/Function3;

    iget-object v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v3, v6, v0, v4}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin2/jvm/functions/Function2;

    iget-object v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$overSlop:Lkotlin2/jvm/internal/Ref$LongRef;

    iget-wide v4, v4, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v9

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iget-object v0, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDrag:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$orientationLock:Landroidx/compose2/foundation/gestures/Orientation;

    const/4 v8, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose2/ui/input/pointer/PointerEvent;

    move-result-object v9

    invoke-static {v9, v4, v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_14
    move-wide v9, v4

    :goto_d
    move-object v4, v3

    const/4 v5, 0x0

    new-instance v11, Lkotlin2/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin2/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v11, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v0

    move-object v0, v1

    move-object v13, v3

    move-object v10, v4

    move-object v9, v11

    move-object v11, v6

    move-object v6, v7

    move v7, v8

    move v8, v5

    :goto_e
    move-object v1, v2

    check-cast v1, Lkotlin2/coroutines/Continuation;

    iput-object v13, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->L$6:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->label:I

    const/4 v4, 0x1

    invoke-static {v10, v3, v1, v4, v3}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_15
    move-object/from16 v25, v6

    move-object v6, v1

    move-object/from16 v1, v25

    :goto_f
    move-object v4, v6

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_10
    if-ge v15, v3, :cond_17

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v20, 0x0

    move-object/from16 p1, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v22, v2

    move/from16 v23, v3

    iget-wide v2, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    goto :goto_10

    :cond_17
    move-object/from16 p1, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    const/16 v17, 0x0

    :goto_11
    check-cast v17, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v17, :cond_18

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_18
    move-object/from16 v0, v17

    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_12
    if-ge v4, v5, :cond_1a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_13

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    :goto_13
    move-object v1, v14

    check-cast v1, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_16

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    iput-wide v2, v9, Lkotlin2/jvm/internal/Ref$LongRef;->element:J

    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_1c
    move-object v1, v0

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v3

    if-nez v11, :cond_1d

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v1

    goto :goto_14

    :cond_1d
    sget-object v1, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    if-ne v11, v1, :cond_1e

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    goto :goto_14

    :cond_1e
    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    :goto_14
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1f

    const/4 v4, 0x1

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    const/4 v1, 0x1

    xor-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_24

    :goto_16
    if-nez v0, :cond_20

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    const/4 v5, 0x0

    goto :goto_17

    :cond_20
    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    const/4 v5, 0x0

    goto :goto_17

    :cond_21
    invoke-static {v0}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object v5, v0

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    :goto_17
    move-object v0, v5

    if-nez v0, :cond_22

    iget-object v0, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragCancel:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_19

    :cond_22
    iget-object v1, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->$onDragEnd:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_23
    move-object v2, v0

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose2/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v4

    invoke-interface {v12, v2, v4}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    invoke-virtual {v0}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    move-object/from16 v1, p1

    move v8, v7

    move-object v6, v11

    move-object v0, v12

    move-object v3, v13

    move-object/from16 v7, v21

    move-object/from16 v2, v22

    goto/16 :goto_d

    :cond_24
    :goto_18
    move-object/from16 v0, p1

    move-object/from16 v6, v21

    move-object/from16 v2, v22

    goto/16 :goto_e

    :cond_25
    :goto_19
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
