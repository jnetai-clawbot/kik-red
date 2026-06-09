.class final Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin2/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TransformGestureDetector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $onGesture:Lkotlin2/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function4<",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Landroidx/compose2/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iput-object p2, p0, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin2/jvm/functions/Function4;

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

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-boolean v1, p0, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iget-object v2, p0, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin2/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin2/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v5, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iget v6, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iget v7, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iget-wide v8, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iget v10, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iget v11, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iget-object v12, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v5, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iget v6, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iget v7, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iget-wide v8, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iget v10, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iget v11, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iget-object v12, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v4}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget-object v5, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;

    const/4 v5, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v14

    const/4 v11, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v10

    const/4 v9, 0x0

    move-object/from16 v16, v2

    check-cast v16, Lkotlin2/coroutines/Continuation;

    iput-object v12, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v13, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v14, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v11, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v10, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v9, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    iput v3, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v6, v12

    move/from16 v19, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, v18

    invoke-static/range {v6 .. v11}, Landroidx/compose2/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    return-object v0

    :cond_0
    move v11, v5

    move v10, v13

    move-wide v8, v14

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v5, v19

    :goto_0
    move-object v13, v2

    check-cast v13, Lkotlin2/coroutines/Continuation;

    iput-object v12, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    iput v11, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    iput v10, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    iput-wide v8, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    iput v7, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    iput v6, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    iput v5, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    const/4 v14, 0x2

    iput v14, v2, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v3, v14}, Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope$-CC;->awaitPointerEvent$default(Landroidx/compose2/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose2/ui/input/pointer/PointerEventPass;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_1

    return-object v0

    :cond_1
    move/from16 v25, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v25

    :goto_1
    check-cast v4, Landroidx/compose2/ui/input/pointer/PointerEvent;

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p1, v0

    move/from16 v0, v17

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v17

    const/16 v20, 0x0

    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_11

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose2/ui/input/pointer/PointerEvent;)F

    move-result v3

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose2/ui/input/pointer/PointerEvent;)F

    move-result v14

    move-object v15, v2

    invoke-static {v4}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose2/ui/input/pointer/PointerEvent;)J

    move-result-wide v1

    if-nez v8, :cond_7

    mul-float v11, v11, v3

    add-float/2addr v12, v14

    invoke-static {v9, v10, v1, v2}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v9

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)F

    move-result v19

    move/from16 v18, v6

    const/4 v5, 0x1

    int-to-float v6, v5

    sub-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v19

    const v20, 0x40490fdb    # (float)Math.PI

    mul-float v20, v20, v12

    mul-float v20, v20, v19

    const/high16 v21, 0x43340000    # 180.0f

    div-float v20, v20, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v19

    invoke-static {v9, v10}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v20

    cmpl-float v21, v6, v7

    if-gtz v21, :cond_5

    cmpl-float v6, v19, v7

    if-gtz v6, :cond_5

    cmpl-float v6, v20, v7

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v15

    goto :goto_6

    :cond_5
    :goto_4
    const/4 v8, 0x1

    move-object v6, v15

    iget-boolean v15, v6, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    if-eqz v15, :cond_6

    cmpg-float v15, v19, v7

    if-gez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    move/from16 v18, v15

    goto :goto_6

    :cond_7
    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object v6, v15

    const/4 v5, 0x1

    :goto_6
    if-eqz v8, :cond_10

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v19

    const/16 v16, 0x0

    if-eqz v18, :cond_8

    const/4 v14, 0x0

    :cond_8
    cmpg-float v16, v14, v16

    if-nez v16, :cond_9

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_c

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v16, v3, v16

    if-nez v16, :cond_a

    const/16 v16, 0x1

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_b

    sget-object v16, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_b
    move-object/from16 v22, v6

    goto :goto_9

    :cond_c
    move-object/from16 v22, v6

    :goto_9
    move-object/from16 v5, v22

    iget-object v6, v5, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lkotlin2/jvm/functions/Function4;

    invoke-static/range {v19 .. v20}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v15

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v5

    move-wide/from16 v23, v1

    invoke-static {v3}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Lkotlin2/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v15, v5, v1, v2}, Lkotlin2/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_a
    if-ge v3, v5, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v14, 0x0

    invoke-static {v6}, Landroidx/compose2/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose2/ui/input/pointer/PointerInputChange;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v6}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->consume()V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    goto :goto_b

    :cond_10
    move-wide/from16 v23, v1

    move-object/from16 v22, v6

    :goto_b
    move/from16 v5, v18

    goto :goto_c

    :cond_11
    move-object/from16 v22, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v5, v18

    :goto_c
    if-nez v0, :cond_15

    invoke-virtual {v4}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_d
    if-ge v3, v4, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    const/4 v15, 0x0

    move-object/from16 v18, v14

    check-cast v18, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    if-eqz v18, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v4, v17

    move-object/from16 v2, v22

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_15
    :goto_f
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
