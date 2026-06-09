.class final Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;JLkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $currentDown:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $longPress:Lkotlin2/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin2/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose2/ui/input/pointer/PointerInputChange;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin2/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    iget-object v1, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/jvm/internal/Ref$ObjectRef;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin2/coroutines/Continuation;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/PointerEvent;

    iget-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v7

    move-object v7, v6

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iget-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v6}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget-object v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    const/4 v8, 0x0

    move/from16 v22, v8

    move-object v8, v7

    move/from16 v7, v22

    :goto_0
    if-nez v7, :cond_13

    sget-object v9, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v10, v2

    check-cast v10, Lkotlin2/coroutines/Continuation;

    iput-object v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v7, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    iput v5, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v8, v9, v10}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    return-object v0

    :cond_0
    move/from16 v22, v7

    move-object v7, v6

    move-object v6, v9

    move-object v9, v8

    move/from16 v8, v22

    :goto_1
    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    if-ge v13, v14, :cond_2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v19, 0x0

    invoke-static/range {v18 .. v18}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v18

    if-nez v18, :cond_1

    const/4 v10, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_7

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v18

    if-nez v18, :cond_5

    invoke-interface {v9}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v3

    move-object/from16 p1, v6

    invoke-interface {v9}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v5

    invoke-static {v15, v3, v4, v5, v6}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose2/ui/input/pointer/PointerInputChange;JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 p1, v6

    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 p1, v6

    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    move v3, v8

    :goto_8
    sget-object v4, Landroidx/compose2/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose2/ui/input/pointer/PointerEventPass;

    move-object v5, v2

    check-cast v5, Lkotlin2/coroutines/Continuation;

    iput-object v9, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    iput v3, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    const/4 v8, 0x2

    iput v8, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    invoke-interface {v9, v4, v5}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, v6

    move-object v6, v4

    :goto_9
    move-object v4, v6

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_a
    if-ge v10, v11, :cond_b

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    const/4 v14, 0x0

    move-object v15, v13

    check-cast v15, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget-object v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v8, v4, v5}, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose2/ui/input/pointer/PointerEvent;J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    :goto_c
    if-ge v8, v10, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_d
    move-object v4, v12

    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    if-eqz v4, :cond_f

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iput-object v4, v5, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin2/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v5, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    goto :goto_10

    :cond_f
    const/4 v3, 0x1

    move-object v6, v7

    move-object v8, v9

    const/4 v5, 0x1

    move v7, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v4, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose2/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin2/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    :goto_e
    if-ge v11, v12, :cond_12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v17, 0x0

    move-object/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v20, v2

    iget-object v2, v6, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    move/from16 v21, v3

    invoke-virtual {v2}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    move/from16 v3, v21

    goto :goto_e

    :cond_12
    move-object/from16 p1, v0

    move-object/from16 v20, v2

    move/from16 v21, v3

    const/4 v14, 0x0

    :goto_f
    iput-object v14, v4, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v6, v7

    move-object v8, v9

    move-object/from16 v2, v20

    move/from16 v7, v21

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
