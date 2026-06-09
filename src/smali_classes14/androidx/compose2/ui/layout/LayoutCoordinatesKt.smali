.class public final Landroidx/compose2/ui/layout/LayoutCoordinatesKt;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# direct methods
.method public static final boundsInParent(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;
    .locals 4

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose2/ui/layout/LayoutCoordinates$-CC;->localBoundingBoxOf$default(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public static final boundsInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;
    .locals 4

    invoke-static {p0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Landroidx/compose2/ui/layout/LayoutCoordinates$-CC;->localBoundingBoxOf$default(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;
    .locals 29

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {p0 .. p0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    const/4 v8, 0x0

    cmpg-float v9, v7, v5

    if-gez v9, :cond_0

    move v7, v5

    :cond_0
    const/4 v8, 0x0

    cmpl-float v9, v7, v1

    if-lez v9, :cond_1

    move v7, v1

    :cond_1
    move v4, v7

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    const/4 v9, 0x0

    cmpg-float v10, v8, v6

    if-gez v10, :cond_2

    move v8, v6

    :cond_2
    const/4 v9, 0x0

    cmpl-float v10, v8, v2

    if-lez v10, :cond_3

    move v8, v2

    :cond_3
    move v5, v8

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v6

    const/4 v10, 0x0

    cmpg-float v11, v9, v7

    if-gez v11, :cond_4

    move v9, v7

    :cond_4
    const/4 v10, 0x0

    cmpl-float v11, v9, v1

    if-lez v11, :cond_5

    move v9, v1

    :cond_5
    move v6, v9

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v7

    const/4 v11, 0x0

    cmpg-float v12, v10, v8

    if-gez v12, :cond_6

    move v10, v8

    :cond_6
    const/4 v11, 0x0

    cmpl-float v12, v10, v2

    if-lez v12, :cond_7

    move v10, v2

    :cond_7
    move v7, v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpg-float v10, v4, v6

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_b

    cmpg-float v10, v5, v7

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_a

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v27, v6

    move/from16 v28, v7

    goto/16 :goto_2

    :cond_a
    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v8

    invoke-static {v6, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-interface {v0, v10, v11}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v10

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    invoke-interface {v0, v12, v13}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v12

    invoke-static {v4, v7}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    invoke-interface {v0, v14, v15}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v14

    move-object/from16 v16, v0

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    move/from16 v17, v1

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    move/from16 v18, v2

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    move-object/from16 v19, v3

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    const/16 v20, 0x0

    move/from16 v21, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/16 v20, 0x0

    move/from16 v22, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move/from16 v20, v0

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    move/from16 v23, v1

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    move/from16 v24, v2

    invoke-static {v14, v15}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    move/from16 v25, v3

    invoke-static {v12, v13}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    const/16 v26, 0x0

    move/from16 v27, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/16 v26, 0x0

    move/from16 v28, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move/from16 v26, v0

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v0, v4, v6, v5, v7}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0

    :cond_b
    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v27, v6

    move/from16 v28, v7

    :goto_2
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 5

    move-object v0, p0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    move-object v2, v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v4, v2

    check-cast v4, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v4
.end method

.method public static final positionInParent(Landroidx/compose2/ui/layout/LayoutCoordinates;)J
    .locals 3

    invoke-interface {p0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final positionOnScreen(Landroidx/compose2/ui/layout/LayoutCoordinates;)J
    .locals 2

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method
