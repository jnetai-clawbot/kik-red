.class public final Landroidx/compose2/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final invertedInfiniteRect:Landroidx/compose2/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose2/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic access$firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->firstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInvertedInfiniteRect$p()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose2/foundation/text/selection/SelectionManager;J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose2/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/Handle;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionContainer does not support cursor"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose2/foundation/text/selection/SelectionManager;JLandroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose2/foundation/text/selection/SelectionManager;JLandroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)J

    move-result-wide v1

    :goto_1
    return-wide v1

    :pswitch_4
    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final containsInclusive-Uv8p0NA(Landroidx/compose2/ui/geometry/Rect;J)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static final firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lkotlin2/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final getMagnifierCenter-JVtK1S4(Landroidx/compose2/foundation/text/selection/SelectionManager;JLandroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation_release(Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose2/foundation/text/selection/Selectable;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getContainerLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    return-wide v3

    :cond_1
    invoke-interface {v2}, Landroidx/compose2/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    return-wide v4

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose2/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v6

    if-le v5, v6, :cond_3

    sget-object v6, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v6

    return-wide v6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/foundation/text/selection/SelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose2/ui/geometry/Offset;

    move-result-object v6

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    invoke-interface {v4, v3, v6, v7}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-interface {v2, v5}, Landroidx/compose2/foundation/text/selection/Selectable;->getRangeOfLineContaining--jx7JFs(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    invoke-interface {v2, v5}, Landroidx/compose2/foundation/text/selection/Selectable;->getLineLeft(I)F

    move-result v11

    goto :goto_0

    :cond_4
    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose2/foundation/text/selection/Selectable;->getLineLeft(I)F

    move-result v11

    invoke-static {v9, v10}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    sub-int/2addr v13, v12

    invoke-interface {v2, v13}, Landroidx/compose2/foundation/text/selection/Selectable;->getLineRight(I)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v8, v14, v15}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v16

    move/from16 v11, v16

    :goto_0
    const/high16 v14, -0x40800000    # -1.0f

    cmpg-float v15, v11, v14

    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_6

    sget-object v12, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v12

    return-wide v12

    :cond_6
    sget-object v15, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v15}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v12

    move-wide/from16 v14, p1

    invoke-static {v14, v15, v12, v13}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v12

    if-nez v12, :cond_7

    sub-float v12, v8, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_7

    sget-object v12, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v12}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v12

    return-wide v12

    :cond_7
    invoke-interface {v2, v5}, Landroidx/compose2/foundation/text/selection/Selectable;->getCenterYForOffset(I)F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    cmpg-float v13, v12, v13

    if-nez v13, :cond_8

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_9

    sget-object v13, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v13}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v16

    return-wide v16

    :cond_9
    invoke-static {v11, v12}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-interface {v3, v4, v0, v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSelectedRegionRect(Ljava/util/List;Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/Pair<",
            "+",
            "Landroidx/compose2/foundation/text/selection/Selectable;",
            "Landroidx/compose2/foundation/text/selection/Selection;",
            ">;>;",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ")",
            "Landroidx/compose2/ui/geometry/Rect;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose2/ui/geometry/Rect;

    return-object v1

    :cond_0
    sget-object v1, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose2/ui/geometry/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->component1()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->component2()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->component3()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->component4()F

    move-result v1

    move-object/from16 v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkotlin2/Pair;

    const/4 v11, 0x0

    invoke-virtual {v10}, Lkotlin2/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose2/foundation/text/selection/Selectable;

    invoke-virtual {v10}, Lkotlin2/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose2/foundation/text/selection/Selection;

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/selection/Selection;->getStart()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v13

    invoke-virtual {v10}, Landroidx/compose2/foundation/text/selection/Selection;->getEnd()Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v14

    if-eq v13, v14, :cond_4

    invoke-interface {v12}, Landroidx/compose2/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v15

    if-nez v15, :cond_1

    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v20, v8

    move-object/from16 v19, v9

    goto/16 :goto_3

    :cond_1
    move-object/from16 v16, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v18, v6

    add-int/lit8 v6, v17, -0x1

    const/16 v19, 0x0

    move/from16 v20, v8

    const/4 v8, 0x1

    if-ne v5, v6, :cond_2

    new-array v6, v8, [I

    aput v5, v6, v19

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v19

    add-int/lit8 v21, v17, -0x1

    aput v21, v6, v8

    :goto_1
    sget-object v8, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v8}, Landroidx/compose2/ui/geometry/Rect;->component1()F

    move-result v21

    invoke-virtual {v8}, Landroidx/compose2/ui/geometry/Rect;->component2()F

    move-result v22

    invoke-virtual {v8}, Landroidx/compose2/ui/geometry/Rect;->component3()F

    move-result v23

    invoke-virtual {v8}, Landroidx/compose2/ui/geometry/Rect;->component4()F

    move-result v8

    move/from16 v24, v5

    array-length v5, v6

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v31, v21

    move-object/from16 v21, v10

    move/from16 v10, v31

    move/from16 v32, v22

    move/from16 v22, v11

    move/from16 v11, v32

    move/from16 v33, v23

    move/from16 v23, v13

    move/from16 v13, v33

    :goto_2
    if-ge v9, v5, :cond_3

    move/from16 v25, v5

    aget v5, v6, v9

    invoke-interface {v12, v5}, Landroidx/compose2/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v26

    move/from16 v27, v5

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual/range {v26 .. v26}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v25

    goto :goto_2

    :cond_3
    move-object v9, v6

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-object/from16 v26, v9

    move/from16 v25, v10

    invoke-static {v13, v8}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-interface {v0, v15, v5, v6}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v27

    invoke-interface {v0, v15, v9, v10}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v29

    invoke-static/range {v27 .. v28}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static/range {v27 .. v28}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static/range {v29 .. v30}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static/range {v29 .. v30}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_3

    :cond_4
    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    move/from16 v6, v18

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final merge(Landroidx/compose2/foundation/text/selection/Selection;Landroidx/compose2/foundation/text/selection/Selection;)Landroidx/compose2/foundation/text/selection/Selection;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/text/selection/Selection;->merge(Landroidx/compose2/foundation/text/selection/Selection;)Landroidx/compose2/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public static final visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;
    .locals 5

    invoke-static {p0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    return-object v1
.end method
