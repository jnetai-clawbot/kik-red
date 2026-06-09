.class public final Landroidx/compose2/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "PathNode.kt"


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x7a

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x5a

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose2/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2
    const/16 v4, 0x6d

    if-ne v0, v4, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2, v3}, Landroidx/compose2/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    goto/16 :goto_16

    :cond_3
    const/16 v4, 0x4d

    if-ne v0, v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v2, v3}, Landroidx/compose2/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    goto/16 :goto_16

    :cond_4
    const/16 v4, 0x6c

    const/4 v7, 0x2

    if-ne v0, v4, :cond_6

    move v4, v7

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_2
    if-gt v7, v6, :cond_5

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v13, v10, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    invoke-direct {v12, v13, v14}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    check-cast v12, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_2

    :cond_5
    goto/16 :goto_16

    :cond_6
    const/16 v4, 0x4c

    if-ne v0, v4, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_3
    if-gt v7, v6, :cond_7

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathNode$LineTo;

    aget v13, v10, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    invoke-direct {v12, v13, v14}, Landroidx/compose2/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    check-cast v12, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_3

    :cond_7
    goto/16 :goto_16

    :cond_8
    const/16 v4, 0x68

    if-ne v0, v4, :cond_a

    move v4, v6

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_4
    if-gt v7, v6, :cond_9

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    check-cast v12, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_4

    :cond_9
    goto/16 :goto_16

    :cond_a
    const/16 v4, 0x48

    if-ne v0, v4, :cond_c

    move v4, v6

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_5
    if-gt v7, v6, :cond_b

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathNode$HorizontalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose2/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    check-cast v12, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_5

    :cond_b
    goto/16 :goto_16

    :cond_c
    const/16 v4, 0x76

    if-ne v0, v4, :cond_e

    move v4, v6

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_6
    if-gt v7, v6, :cond_d

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeVerticalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    check-cast v12, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_6

    :cond_d
    goto/16 :goto_16

    :cond_e
    const/16 v4, 0x56

    if-ne v0, v4, :cond_10

    move v4, v6

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_7
    if-gt v7, v6, :cond_f

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathNode$VerticalTo;

    aget v13, v10, v9

    invoke-direct {v12, v13}, Landroidx/compose2/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    check-cast v12, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_7

    :cond_f
    goto/16 :goto_16

    :cond_10
    const/16 v4, 0x63

    if-ne v0, v4, :cond_12

    const/4 v4, 0x6

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_8
    if-gt v7, v6, :cond_11

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v19, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeCurveTo;

    aget v13, v10, v9

    add-int/lit8 v12, v9, 0x1

    aget v14, v10, v12

    add-int/lit8 v12, v9, 0x2

    aget v15, v10, v12

    add-int/lit8 v12, v9, 0x3

    aget v16, v10, v12

    add-int/lit8 v12, v9, 0x4

    aget v17, v10, v12

    add-int/lit8 v12, v9, 0x5

    aget v18, v10, v12

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_8

    :cond_11
    goto/16 :goto_16

    :cond_12
    const/16 v4, 0x43

    if-ne v0, v4, :cond_14

    const/4 v4, 0x6

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_9
    if-gt v7, v6, :cond_13

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v19, Landroidx/compose2/ui/graphics/vector/PathNode$CurveTo;

    aget v13, v10, v9

    add-int/lit8 v12, v9, 0x1

    aget v14, v10, v12

    add-int/lit8 v12, v9, 0x2

    aget v15, v10, v12

    add-int/lit8 v12, v9, 0x3

    aget v16, v10, v12

    add-int/lit8 v12, v9, 0x4

    aget v17, v10, v12

    add-int/lit8 v12, v9, 0x5

    aget v18, v10, v12

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Landroidx/compose2/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto :goto_9

    :cond_13
    goto/16 :goto_16

    :cond_14
    const/16 v4, 0x73

    const/4 v8, 0x4

    if-ne v0, v4, :cond_16

    move v4, v8

    const/4 v5, 0x0

    sub-int v6, v3, v4

    const/4 v7, 0x0

    :goto_a
    if-gt v7, v6, :cond_15

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    move v9, v7

    move-object/from16 v10, p2

    const/4 v11, 0x0

    new-instance v12, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    aget v13, v10, v9

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    add-int/lit8 v15, v9, 0x2

    aget v15, v10, v15

    add-int/lit8 v16, v9, 0x3

    aget v2, v10, v16

    invoke-direct {v12, v13, v14, v15, v2}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    check-cast v12, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    move-object/from16 v2, p2

    goto :goto_a

    :cond_15
    goto/16 :goto_16

    :cond_16
    const/16 v2, 0x53

    if-ne v0, v2, :cond_18

    move v2, v8

    const/4 v4, 0x0

    sub-int v5, v3, v2

    const/4 v6, 0x0

    :goto_b
    if-gt v6, v5, :cond_17

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    move-object/from16 v9, p2

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    aget v12, v9, v8

    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v8, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v8, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose2/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    check-cast v11, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v2

    goto :goto_b

    :cond_17
    goto/16 :goto_16

    :cond_18
    const/16 v2, 0x71

    if-ne v0, v2, :cond_1a

    move v2, v8

    const/4 v4, 0x0

    sub-int v5, v3, v2

    const/4 v6, 0x0

    :goto_c
    if-gt v6, v5, :cond_19

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    move-object/from16 v9, p2

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeQuadTo;

    aget v12, v9, v8

    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v8, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v8, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    check-cast v11, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v2

    goto :goto_c

    :cond_19
    goto/16 :goto_16

    :cond_1a
    const/16 v2, 0x51

    if-ne v0, v2, :cond_1c

    const/4 v2, 0x4

    const/4 v4, 0x0

    sub-int v5, v3, v2

    const/4 v6, 0x0

    :goto_d
    if-gt v6, v5, :cond_1b

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    move-object/from16 v9, p2

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/ui/graphics/vector/PathNode$QuadTo;

    aget v12, v9, v8

    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v8, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v8, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Landroidx/compose2/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    check-cast v11, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v2

    goto :goto_d

    :cond_1b
    goto/16 :goto_16

    :cond_1c
    const/16 v2, 0x74

    if-ne v0, v2, :cond_1e

    move v2, v7

    const/4 v4, 0x0

    sub-int v5, v3, v2

    const/4 v6, 0x0

    :goto_e
    if-gt v6, v5, :cond_1d

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    move-object/from16 v9, p2

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    aget v12, v9, v8

    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    check-cast v11, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v2

    goto :goto_e

    :cond_1d
    goto/16 :goto_16

    :cond_1e
    const/16 v2, 0x54

    if-ne v0, v2, :cond_20

    move v2, v7

    const/4 v4, 0x0

    sub-int v5, v3, v2

    const/4 v6, 0x0

    :goto_f
    if-gt v6, v5, :cond_1f

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    move v8, v6

    move-object/from16 v9, p2

    const/4 v10, 0x0

    new-instance v11, Landroidx/compose2/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    aget v12, v9, v8

    add-int/lit8 v13, v8, 0x1

    aget v13, v9, v13

    invoke-direct {v11, v12, v13}, Landroidx/compose2/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    check-cast v11, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v2

    goto :goto_f

    :cond_1f
    goto/16 :goto_16

    :cond_20
    const/16 v2, 0x61

    const/4 v4, 0x0

    if-ne v0, v2, :cond_24

    const/4 v2, 0x7

    const/4 v7, 0x0

    sub-int v8, v3, v2

    const/4 v9, 0x0

    :goto_10
    if-gt v9, v8, :cond_23

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move v11, v9

    move-object/from16 v12, p2

    const/4 v13, 0x0

    new-instance v22, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeArcTo;

    aget v15, v12, v11

    add-int/lit8 v14, v11, 0x1

    aget v16, v12, v14

    add-int/lit8 v14, v11, 0x2

    aget v17, v12, v14

    add-int/lit8 v14, v11, 0x3

    aget v14, v12, v14

    invoke-static {v14, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_21

    const/16 v18, 0x1

    goto :goto_11

    :cond_21
    const/16 v18, 0x0

    :goto_11
    add-int/lit8 v14, v11, 0x4

    aget v14, v12, v14

    invoke-static {v14, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_22

    const/16 v19, 0x1

    goto :goto_12

    :cond_22
    const/16 v19, 0x0

    :goto_12
    add-int/lit8 v14, v11, 0x5

    aget v20, v12, v14

    add-int/lit8 v14, v11, 0x6

    aget v21, v12, v14

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v21}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    move-object/from16 v11, v22

    check-cast v11, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_10

    :cond_23
    goto :goto_16

    :cond_24
    const/16 v2, 0x41

    if-ne v0, v2, :cond_28

    const/4 v2, 0x7

    const/4 v7, 0x0

    sub-int v8, v3, v2

    const/4 v9, 0x0

    :goto_13
    if-gt v9, v8, :cond_27

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    move v11, v9

    move-object/from16 v12, p2

    const/4 v13, 0x0

    new-instance v22, Landroidx/compose2/ui/graphics/vector/PathNode$ArcTo;

    aget v15, v12, v11

    add-int/lit8 v14, v11, 0x1

    aget v16, v12, v14

    add-int/lit8 v14, v11, 0x2

    aget v17, v12, v14

    add-int/lit8 v14, v11, 0x3

    aget v14, v12, v14

    invoke-static {v14, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_25

    const/16 v18, 0x1

    goto :goto_14

    :cond_25
    const/16 v18, 0x0

    :goto_14
    add-int/lit8 v14, v11, 0x4

    aget v14, v12, v14

    invoke-static {v14, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_26

    const/16 v19, 0x1

    goto :goto_15

    :cond_26
    const/16 v19, 0x0

    :goto_15
    add-int/lit8 v14, v11, 0x5

    aget v20, v12, v14

    add-int/lit8 v14, v11, 0x6

    aget v21, v12, v14

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v21}, Landroidx/compose2/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    move-object/from16 v11, v22

    check-cast v11, Landroidx/compose2/ui/graphics/vector/PathNode;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_13

    :cond_27
    :goto_16
    return-void

    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown command for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x2

    if-ltz v0, :cond_0

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$MoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    :goto_0
    if-gt v1, v0, :cond_0

    new-instance v2, Landroidx/compose2/ui/graphics/vector/PathNode$LineTo;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILkotlin2/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;[FII",
            "Lkotlin2/jvm/functions/Function2<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int v1, p2, p3

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, p1, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x2

    if-ltz v0, :cond_0

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeMoveTo;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    invoke-direct {v1, v2, v3}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    :goto_0
    if-gt v1, v0, :cond_0

    new-instance v2, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeLineTo;

    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose2/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
