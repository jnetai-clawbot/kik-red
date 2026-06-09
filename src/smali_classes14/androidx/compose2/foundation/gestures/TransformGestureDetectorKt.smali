.class public final Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;
.super Ljava/lang/Object;
.source "TransformGestureDetector.kt"


# direct methods
.method private static final angle-k-4lQ0M(J)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float v0, v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    div-float v3, v0, v1

    :goto_2
    return v3
.end method

.method public static final calculateCentroid(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)J
    .locals 12

    const-wide/16 v0, 0x0

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v10

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v10

    :goto_1
    invoke-static {v0, v1, v10, v11}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    int-to-float v3, v2

    invoke-static {v0, v1, v3}, Landroidx/compose2/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v3

    :goto_2
    return-wide v3
.end method

.method public static synthetic calculateCentroid$default(Landroidx/compose2/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)J
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final calculateCentroidSize(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)F
    .locals 15

    invoke-static/range {p0 .. p1}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v11

    :goto_1
    invoke-static {v11, v12, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v13

    add-float/2addr v2, v13

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    int-to-float v4, v3

    div-float v4, v2, v4

    return v4
.end method

.method public static synthetic calculateCentroidSize$default(Landroidx/compose2/ui/input/pointer/PointerEvent;ZILjava/lang/Object;)F
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)F

    move-result p0

    return p0
.end method

.method public static final calculatePan(Landroidx/compose2/ui/input/pointer/PointerEvent;)J
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    return-wide v2

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final calculateRotation(Landroidx/compose2/ui/input/pointer/PointerEvent;)F
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v13}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v8, 0x1

    :cond_0
    add-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    return v3

    :cond_2
    invoke-static {v0, v9}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v4

    invoke-static {v0, v8}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_1
    if-ge v13, v14, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose2/ui/input/pointer/PointerInputChange;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    move-wide/from16 v19, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v3

    move v5, v1

    invoke-static {v3, v4, v6, v7}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    move-wide/from16 v21, v3

    move-wide/from16 v3, v19

    move-wide/from16 v19, v6

    move v7, v5

    invoke-static {v8, v9, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-static {v0, v1}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->angle-k-4lQ0M(J)F

    move-result v23

    invoke-static {v5, v6}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->angle-k-4lQ0M(J)F

    move-result v24

    sub-float v25, v24, v23

    invoke-static {v5, v6, v0, v1}, Landroidx/compose2/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Landroidx/compose2/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v26

    const/high16 v27, 0x40000000    # 2.0f

    div-float v26, v26, v27

    const/high16 v27, 0x43340000    # 180.0f

    const/high16 v28, 0x43b40000    # 360.0f

    cmpl-float v27, v25, v27

    if-lez v27, :cond_3

    sub-float v27, v25, v28

    goto :goto_2

    :cond_3
    const/high16 v27, -0x3ccc0000    # -180.0f

    cmpg-float v27, v25, v27

    if-gez v27, :cond_4

    add-float v27, v25, v28

    goto :goto_2

    :cond_4
    move/from16 v27, v25

    :goto_2
    mul-float v27, v27, v26

    add-float v2, v2, v27

    add-float v10, v10, v26

    goto :goto_3

    :cond_5
    move-wide v3, v4

    move-wide/from16 v19, v6

    move v7, v1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-wide v4, v3

    move v1, v7

    move-wide/from16 v6, v19

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    move-wide v3, v4

    move-wide/from16 v19, v6

    move v7, v1

    const/4 v0, 0x0

    cmpg-float v1, v10, v0

    if-nez v1, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    div-float v0, v2, v10

    :goto_5
    return v0
.end method

.method public static final calculateZoom(Landroidx/compose2/ui/input/pointer/PointerEvent;)F
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose2/ui/input/pointer/PointerEvent;Z)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    div-float v0, v1, v3

    return v0

    :cond_3
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final detectTransformGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/input/pointer/PointerInputScope;",
            "Z",
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
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    invoke-static {p0, v0, p3}, Landroidx/compose2/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose2/ui/input/pointer/PointerInputScope;Lkotlin2/jvm/functions/Function2;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public static synthetic detectTransformGestures$default(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose2/ui/input/pointer/PointerInputScope;ZLkotlin2/jvm/functions/Function4;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
