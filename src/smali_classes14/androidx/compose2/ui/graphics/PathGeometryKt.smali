.class public final Landroidx/compose2/ui/graphics/PathGeometryKt;
.super Ljava/lang/Object;
.source "PathGeometry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/PathGeometryKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final computeDirection(Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path$Direction;
    .locals 30

    const/4 v0, 0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/Path;->iterator()Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v2, v8, v9, v10}, Landroidx/compose2/ui/graphics/PathIterator$-CC;->next$default(Landroidx/compose2/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v11

    move-object v15, v11

    :goto_0
    sget-object v11, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-eq v15, v11, :cond_5

    sget-object v11, Landroidx/compose2/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/16 v16, 0x1

    packed-switch v11, :pswitch_data_0

    move-object/from16 v19, v15

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v19, v15

    goto/16 :goto_5

    :pswitch_1
    move v11, v6

    const/4 v12, 0x0

    sub-float v13, v11, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x35600000

    cmpg-float v13, v13, v14

    if-gez v13, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    move v11, v7

    const/4 v12, 0x0

    sub-float v13, v11, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v14

    if-gez v13, :cond_1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v19, v15

    goto/16 :goto_4

    :cond_3
    :goto_3
    move v11, v6

    move v12, v7

    move v13, v6

    move v14, v7

    move-object/from16 v19, v15

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v3, v11

    move v6, v4

    move v7, v5

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v19, v15

    aget v11, v2, v8

    aget v15, v2, v16

    aget v16, v2, v9

    aget v14, v2, v14

    aget v17, v2, v13

    aget v18, v2, v12

    const/16 v20, 0x6

    aget v21, v2, v20

    const/16 v22, 0x7

    aget v23, v2, v22

    move v12, v15

    move/from16 v13, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v23

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v3, v11

    aget v6, v2, v20

    aget v7, v2, v22

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v19, v15

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v19, v15

    aget v20, v2, v8

    aget v21, v2, v16

    aget v22, v2, v9

    aget v23, v2, v14

    aget v24, v2, v13

    aget v25, v2, v12

    sub-float v11, v22, v20

    const v12, 0x3f2aaaab

    mul-float v11, v11, v12

    add-float v26, v20, v11

    sub-float v11, v23, v21

    mul-float v11, v11, v12

    add-float v27, v21, v11

    sub-float v11, v22, v24

    mul-float v11, v11, v12

    add-float v28, v24, v11

    sub-float v11, v23, v25

    mul-float v11, v11, v12

    add-float v29, v25, v11

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v24

    move/from16 v18, v25

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v3, v11

    move/from16 v6, v24

    move/from16 v7, v25

    goto :goto_4

    :pswitch_5
    move-object/from16 v19, v15

    aget v20, v2, v8

    aget v21, v2, v16

    aget v22, v2, v9

    aget v23, v2, v14

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v22

    move/from16 v18, v23

    invoke-static/range {v11 .. v18}, Landroidx/compose2/ui/graphics/BezierKt;->cubicArea(FFFFFFFF)F

    move-result v11

    add-float/2addr v3, v11

    move/from16 v6, v22

    move/from16 v7, v23

    goto :goto_4

    :pswitch_6
    move-object/from16 v19, v15

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    aget v4, v2, v8

    aget v5, v2, v16

    :goto_4
    invoke-static {v1, v2, v8, v9, v10}, Landroidx/compose2/ui/graphics/PathIterator$-CC;->next$default(Landroidx/compose2/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v15

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v15

    :goto_5
    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_6

    sget-object v8, Landroidx/compose2/ui/graphics/Path$Direction;->Clockwise:Landroidx/compose2/ui/graphics/Path$Direction;

    goto :goto_6

    :cond_6
    sget-object v8, Landroidx/compose2/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose2/ui/graphics/Path$Direction;

    :goto_6
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final divide(Landroidx/compose2/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/Path;",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/Path;->iterator()Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose2/ui/graphics/PathIterator$-CC;->next$default(Landroidx/compose2/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v9

    :goto_0
    sget-object v10, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-eq v9, v10, :cond_1

    sget-object v10, Landroidx/compose2/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Path;->close()V

    goto :goto_1

    :pswitch_2
    aget v14, v5, v7

    aget v13, v5, v13

    aget v15, v5, v12

    aget v16, v5, v11

    const/4 v10, 0x6

    aget v17, v5, v10

    const/4 v10, 0x7

    aget v18, v5, v10

    move-object v10, v1

    move v11, v14

    move v12, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-interface/range {v10 .. v16}, Landroidx/compose2/ui/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_3
    goto :goto_0

    :pswitch_4
    aget v10, v5, v7

    aget v13, v5, v13

    aget v12, v5, v12

    aget v11, v5, v11

    invoke-interface {v1, v10, v13, v12, v11}, Landroidx/compose2/ui/graphics/Path;->quadraticTo(FFFF)V

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    aget v10, v5, v7

    aget v11, v5, v13

    invoke-interface {v1, v10, v11}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_6
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    aget v10, v5, v6

    const/4 v11, 0x1

    aget v11, v5, v11

    invoke-interface {v1, v10, v11}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    :goto_1
    invoke-static {v4, v5, v6, v7, v8}, Landroidx/compose2/ui/graphics/PathIterator$-CC;->next$default(Landroidx/compose2/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic divide$default(Landroidx/compose2/ui/graphics/Path;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/PathGeometryKt;->divide(Landroidx/compose2/ui/graphics/Path;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final floatCountForType(Landroidx/compose2/ui/graphics/PathSegment$Type;)I
    .locals 3

    sget-object v0, Landroidx/compose2/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final reverse(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;
    .locals 22

    move-object/from16 v7, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/Path;->iterator()Landroidx/compose2/ui/graphics/PathIterator;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroidx/compose2/ui/graphics/PathIterator;->calculateSize(Z)I

    move-result v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v13, 0x2

    const/4 v1, 0x0

    invoke-static {v8, v0, v9, v13, v1}, Landroidx/compose2/ui/graphics/PathIterator$-CC;->next$default(Landroidx/compose2/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v2

    move-object v14, v2

    :goto_0
    sget-object v2, Landroidx/compose2/ui/graphics/PathSegment$Type;->Done:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-eq v14, v2, :cond_1

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/compose2/ui/graphics/PathSegment$Type;->Close:Landroidx/compose2/ui/graphics/PathSegment$Type;

    if-eq v14, v2, :cond_0

    invoke-static {v14}, Landroidx/compose2/ui/graphics/PathGeometryKt;->floatCountForType(Landroidx/compose2/ui/graphics/PathSegment$Type;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v8, v0, v9, v13, v1}, Landroidx/compose2/ui/graphics/PathIterator$-CC;->next$default(Landroidx/compose2/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose2/ui/graphics/PathSegment$Type;

    move-result-object v14

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    move/from16 v16, v2

    move v6, v4

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v6, :cond_4

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [F

    invoke-static {v0}, Lkotlin2/collections/ArraysKt;->getLastIndex([F)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    aget v4, v0, v4

    aget v5, v0, v2

    invoke-interface {v7, v4, v5}, Landroidx/compose2/ui/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [F

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v3

    :goto_2
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/PathSegment$Type;

    sget-object v1, Landroidx/compose2/ui/graphics/PathGeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PathSegment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    move/from16 v20, v6

    goto/16 :goto_3

    :pswitch_0
    const/4 v0, 0x1

    move/from16 v16, v0

    move/from16 v20, v6

    move/from16 v1, v18

    move/from16 v3, v19

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x4

    aget v2, v17, v0

    const/4 v0, 0x5

    aget v3, v17, v0

    aget v4, v17, v13

    aget v5, v17, v1

    aget v20, v17, v9

    aget v21, v17, v15

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move/from16 v6, v21

    invoke-interface/range {v0 .. v6}, Landroidx/compose2/ui/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v19, v19, -0x1

    move/from16 v1, v18

    move/from16 v3, v19

    goto :goto_4

    :pswitch_2
    move/from16 v20, v6

    goto :goto_3

    :pswitch_3
    move/from16 v20, v6

    aget v0, v17, v13

    aget v1, v17, v1

    aget v2, v17, v9

    aget v3, v17, v15

    invoke-interface {v7, v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/Path;->quadraticTo(FFFF)V

    add-int/lit8 v19, v19, -0x1

    move/from16 v1, v18

    move/from16 v3, v19

    goto :goto_4

    :pswitch_4
    move/from16 v20, v6

    aget v0, v17, v9

    aget v1, v17, v15

    invoke-interface {v7, v0, v1}, Landroidx/compose2/ui/graphics/Path;->lineTo(FF)V

    add-int/lit8 v19, v19, -0x1

    move/from16 v1, v18

    move/from16 v3, v19

    goto :goto_4

    :pswitch_5
    move/from16 v20, v6

    if-eqz v16, :cond_3

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Path;->close()V

    const/16 v16, 0x0

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    move/from16 v3, v19

    goto :goto_4

    :goto_3
    move/from16 v1, v18

    move/from16 v3, v19

    :goto_4
    add-int/lit8 v6, v20, -0x1

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_4
    move/from16 v20, v6

    if-eqz v16, :cond_5

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Path;->close()V

    :cond_5
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic reverse$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/PathGeometryKt;->reverse(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
