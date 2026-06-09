.class public final Landroidx/compose2/ui/graphics/vector/ImageVectorKt;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# direct methods
.method public static final synthetic access$peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/vector/ImageVectorKt;->peek(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/vector/ImageVectorKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/vector/ImageVectorKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final group(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v11, p0

    const/4 v12, 0x0

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v1, p10

    invoke-interface {v1, v11}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    return-object p0
.end method

.method public static synthetic group$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 21

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_6

    :cond_6
    move/from16 v17, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_7

    :cond_7
    move/from16 v18, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    const/16 v19, 0x0

    move-object/from16 v11, p0

    const/16 v20, 0x0

    move-object v2, v11

    move-object v3, v1

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 p1, v1

    move-object v1, v11

    move-object v11, v0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    return-object p0
.end method

.method public static final path-R_LF-3I(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFILkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "Landroidx/compose2/ui/graphics/Brush;",
            "F",
            "Landroidx/compose2/ui/graphics/Brush;",
            "FFIIFI",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/vector/PathBuilder;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v2, p10

    const/16 v17, 0x0

    const/4 v12, 0x0

    new-instance v1, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v13, 0x0

    move-object/from16 v14, p11

    invoke-interface {v14, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v1

    const/16 v15, 0x3800

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move/from16 v14, v18

    invoke-static/range {v0 .. v16}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic path-R_LF-3I$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;
    .locals 28

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v21, v2

    goto :goto_3

    :cond_3
    move-object/from16 v21, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v22, v2

    goto :goto_4

    :cond_4
    move/from16 v22, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move/from16 v23, v2

    goto :goto_5

    :cond_5
    move/from16 v23, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v2

    move/from16 v24, v2

    goto :goto_6

    :cond_6
    move/from16 v24, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v2

    move/from16 v25, v2

    goto :goto_7

    :cond_7
    move/from16 v25, p8

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/high16 v2, 0x40800000    # 4.0f

    move/from16 v26, v2

    goto :goto_8

    :cond_8
    move/from16 v26, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v0

    goto :goto_9

    :cond_9
    move/from16 v0, p10

    :goto_9
    const/16 v27, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v13, p11

    invoke-interface {v13, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x3800

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move v4, v0

    move-object v5, v1

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v26

    invoke-static/range {v2 .. v18}, Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/ImageVector$Builder;

    move-result-object v2

    return-object v2
.end method

.method private static final peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
