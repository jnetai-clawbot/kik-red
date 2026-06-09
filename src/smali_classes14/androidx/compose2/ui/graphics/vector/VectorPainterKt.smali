.class public final Landroidx/compose2/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose2/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose2/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose2/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v15

    const-string v4, "C(RenderVectorGroup)P(1):VectorPainter.kt#huu6hf"

    invoke-static {v15, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    move v14, v4

    and-int/lit8 v4, v14, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move/from16 v22, v14

    move-object v3, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    :cond_8
    move-object v13, v6

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:430)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose2/ui/graphics/vector/VectorNode;

    instance-of v4, v12, Landroidx/compose2/ui/graphics/vector/VectorPath;

    if-eqz v4, :cond_b

    const v4, -0x168d640

    invoke-interface {v15, v4}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "434@16086L1719"

    invoke-static {v15, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v4, v12

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VectorConfig;

    if-nez v4, :cond_a

    new-instance v4, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    invoke-direct {v4}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VectorConfig;

    :cond_a
    move-object v11, v4

    sget-object v4, Landroidx/compose2/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$PathData;

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v5, v12

    check-cast v5, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object v5, v12

    check-cast v5, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v5

    move-object v6, v12

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroidx/compose2/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$Fill;

    check-cast v7, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v8, v12

    check-cast v8, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v8

    invoke-interface {v11, v7, v8}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose2/ui/graphics/Brush;

    sget-object v8, Landroidx/compose2/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$FillAlpha;

    check-cast v8, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v9, v12

    check-cast v9, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getFillAlpha()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v11, v8, v9}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Landroidx/compose2/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$Stroke;

    check-cast v9, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v10, v12

    check-cast v10, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/graphics/Brush;

    sget-object v10, Landroidx/compose2/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$StrokeAlpha;

    check-cast v10, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    move-result v16

    move-object/from16 p1, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v11, v10, v3}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    check-cast v3, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object/from16 v16, v12

    check-cast v16, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    move-result v16

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v11, v3, v13}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v13, v11

    move v11, v3

    move-object v3, v12

    check-cast v3, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v3

    move-object v0, v12

    move v12, v3

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v3

    move-object v1, v13

    move-object/from16 v2, v17

    move v13, v3

    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    move-result v3

    move/from16 v22, v14

    move v14, v3

    sget-object v3, Landroidx/compose2/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$TrimPathStart;

    check-cast v3, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    move-result v16

    move-object/from16 p2, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v1, v3, v15}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v3, p2

    sget-object v16, Landroidx/compose2/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$TrimPathEnd;

    move-object/from16 p2, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    move-result v16

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    sget-object v2, Landroidx/compose2/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$TrimPathOffset;

    check-cast v2, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v4, v23

    invoke-static/range {v4 .. v21}, Landroidx/compose2/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Brush;FFIIFFFFLandroidx/compose2/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object v15, v3

    move/from16 v14, v22

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_b
    move-object/from16 p1, v3

    move-object v0, v12

    move-object/from16 p2, v13

    move/from16 v22, v14

    move-object v3, v15

    instance-of v1, v0, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    if-eqz v1, :cond_d

    const v1, -0x14ce101

    invoke-interface {v3, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "513@19224L88,479@17944L1368"

    invoke-static {v3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/vector/VectorConfig;

    if-nez v1, :cond_c

    new-instance v1, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    invoke-direct {v1}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    check-cast v1, Landroidx/compose2/ui/graphics/vector/VectorConfig;

    :cond_c
    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/compose2/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$Rotation;

    check-cast v5, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getRotation()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-object v6, Landroidx/compose2/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$ScaleX;

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v7, v0

    check-cast v7, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getScaleX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v6, Landroidx/compose2/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$ScaleY;

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v7, v0

    check-cast v7, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getScaleY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v6, Landroidx/compose2/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$TranslateX;

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v7, v0

    check-cast v7, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v6, Landroidx/compose2/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$TranslateY;

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v7, v0

    check-cast v7, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v6, Landroidx/compose2/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$PivotX;

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v7, v0

    check-cast v7, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getPivotX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget-object v7, Landroidx/compose2/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$PivotY;

    check-cast v7, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v12, v0

    check-cast v12, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v12}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getPivotY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v1, v7, v12}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v12, Landroidx/compose2/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorProperty$PathData;

    check-cast v12, Landroidx/compose2/ui/graphics/vector/VectorProperty;

    move-object v13, v0

    check-cast v13, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Landroidx/compose2/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose2/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v13, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    invoke-direct {v13, v0, v2}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose2/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    const/16 v14, 0x36

    const v15, 0x566df4ae

    move-object/from16 p2, v0

    const/4 v0, 0x1

    invoke-static {v15, v0, v13, v3, v14}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin2/jvm/functions/Function2;

    const/high16 v15, 0x30000000

    const/16 v16, 0x0

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose2/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v13, v2

    move-object v15, v3

    move/from16 v14, v22

    move-object/from16 v3, p1

    move/from16 v2, p4

    goto/16 :goto_6

    :cond_d
    move-object/from16 v2, p2

    move-object/from16 p2, v0

    const v0, -0x13752c3

    invoke-interface {v3, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v13, v2

    move-object v15, v3

    move/from16 v14, v22

    move-object/from16 v3, p1

    move/from16 v2, p4

    goto/16 :goto_6

    :cond_e
    move-object v2, v13

    move/from16 v22, v14

    move-object v3, v15

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    move-object/from16 v4, p0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v1, v4, v2, v5, v6}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose2/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    goto :goto_8

    :cond_10
    move-object/from16 v4, p0

    move/from16 v5, p3

    :goto_8
    return-void
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose2/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose2/ui/graphics/ColorFilter;Z)Landroidx/compose2/ui/graphics/vector/VectorPainter;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui_release(J)V

    invoke-virtual {v0, p7}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->setAutoMirror$ui_release(Z)V

    invoke-virtual {v0, p6}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->setIntrinsicColorFilter$ui_release(Landroidx/compose2/ui/graphics/ColorFilter;)V

    invoke-virtual {v0, p3, p4}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->setViewportSize-uvyYCjk$ui_release(J)V

    invoke-virtual {v0, p5}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->setName$ui_release(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic configureVectorPainter-T4PVSW8$default(Landroidx/compose2/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose2/ui/graphics/ColorFilter;ZILjava/lang/Object;)Landroidx/compose2/ui/graphics/vector/VectorPainter;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, "VectorRootGroup"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose2/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose2/ui/graphics/ColorFilter;Z)Landroidx/compose2/ui/graphics/vector/VectorPainter;

    move-result-object v0

    return-object v0
.end method

.method private static final createColorFilter-xETnrds(JI)Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 6

    move-wide v0, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/ColorFilter;->Companion:Landroidx/compose2/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose2/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final createGroupComponent(Landroidx/compose2/ui/graphics/vector/GroupComponent;Landroidx/compose2/ui/graphics/vector/VectorGroup;)Landroidx/compose2/ui/graphics/vector/GroupComponent;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getSize()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->get(I)Landroidx/compose2/ui/graphics/vector/VectorNode;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose2/ui/graphics/vector/VectorPath;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose2/ui/graphics/vector/PathComponent;

    invoke-direct {v3}, Landroidx/compose2/ui/graphics/vector/PathComponent;-><init>()V

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setPathData(Ljava/util/List;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setPathFillType-oQ8Xj4U(I)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setName(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setFill(Landroidx/compose2/ui/graphics/Brush;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getFillAlpha()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setFillAlpha(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setStroke(Landroidx/compose2/ui/graphics/Brush;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setStrokeAlpha(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setStrokeLineWidth(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setStrokeLineCap-BeK7IIE(I)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setStrokeLineJoin-Ww9F2mQ(I)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setStrokeLineMiter(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setTrimPathStart(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setTrimPathEnd(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/PathComponent;->setTrimPathOffset(F)V

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-virtual {p0, v0, v4}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose2/ui/graphics/vector/VNode;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose2/ui/graphics/vector/GroupComponent;-><init>()V

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setName(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getRotation()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setRotation(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getScaleX()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setScaleX(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getScaleY()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setScaleY(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getTranslationX()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setTranslationX(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getTranslationY()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setTranslationY(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getPivotX()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setPivotX(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getPivotY()F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setPivotY(F)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setClipPathData(Ljava/util/List;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose2/ui/graphics/vector/VectorGroup;

    invoke-static {v4, v6}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose2/ui/graphics/vector/GroupComponent;Landroidx/compose2/ui/graphics/vector/VectorGroup;)Landroidx/compose2/ui/graphics/vector/GroupComponent;

    move-object v4, v3

    check-cast v4, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-virtual {p0, v0, v4}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose2/ui/graphics/vector/VNode;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-object p0
.end method

.method public static final createVectorPainterFromImageVector(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/graphics/vector/ImageVector;Landroidx/compose2/ui/graphics/vector/GroupComponent;)Landroidx/compose2/ui/graphics/vector/VectorPainter;
    .locals 12

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose2/ui/unit/Density;FF)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getViewportWidth()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getViewportHeight()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    move-result-wide v10

    new-instance v2, Landroidx/compose2/ui/graphics/vector/VectorPainter;

    invoke-direct {v2, p2}, Landroidx/compose2/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getAutoMirror()Z

    move-result v9

    move-wide v3, v0

    move-wide v5, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose2/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose2/ui/graphics/ColorFilter;Z)Landroidx/compose2/ui/graphics/vector/VectorPainter;

    move-result-object v2

    return-object v2
.end method

.method private static final mirror(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Lkotlin2/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v3, p0

    move v4, v0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v8, v3

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v14, 0x1

    :try_start_0
    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v15, 0x0

    invoke-interface {v0, v2, v4, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-interface {v15, v8}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v10, v12, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v14}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_0
    invoke-static {v14}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v10, v12, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v14}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private static final obtainSizePx-VpY3zN4(Landroidx/compose2/ui/unit/Density;FF)J
    .locals 2

    invoke-interface {p0, p1}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p0, p2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final obtainViewportSize-Pq9zytI(JFF)J
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final rememberVectorPainter(Landroidx/compose2/ui/graphics/vector/ImageVector;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/graphics/vector/VectorPainter;
    .locals 13

    const v0, 0x544566b0

    const-string v1, "C(rememberVectorPainter)172@7145L7,174@7229L215:VectorPainter.kt#huu6hf"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:171)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getGenId$ui_release()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v1, v8, v10

    const v3, -0x6d85924f

    const-string v4, "CC(remember):VectorPainter.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v3

    move-object v4, p1

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v3, :cond_2

    sget-object v8, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    new-instance v9, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    invoke-direct {v9}, Landroidx/compose2/ui/graphics/vector/GroupComponent;-><init>()V

    move-object v10, v9

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/ImageVector;->getRoot()Landroidx/compose2/ui/graphics/vector/VectorGroup;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose2/ui/graphics/vector/GroupComponent;Landroidx/compose2/ui/graphics/vector/VectorGroup;)Landroidx/compose2/ui/graphics/vector/GroupComponent;

    sget-object v10, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v0, p0, v9}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->createVectorPainterFromImageVector(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/graphics/vector/ImageVector;Landroidx/compose2/ui/graphics/vector/GroupComponent;)Landroidx/compose2/ui/graphics/vector/VectorPainter;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Landroidx/compose2/ui/graphics/vector/VectorPainter;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v8
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/graphics/vector/VectorPainter;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    move/from16 v0, p10

    const v1, -0x397b0b9a

    const-string v2, "C(rememberVectorPainter)P(2:c#ui.unit.Dp,1:c#ui.unit.Dp,7,6,3,5:c#ui.graphics.Color,4:c#ui.graphics.BlendMode)86@3732L207:VectorPainter.kt#huu6hf"

    move-object/from16 v15, p9

    invoke-static {v15, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1

    const/high16 v3, 0x7fc00000    # Float.NaN

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, p3

    :goto_1
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_2

    const-string v3, "VectorRootGroup"

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, p4

    :goto_2
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p5

    :goto_3
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v3

    move/from16 v20, v3

    goto :goto_4

    :cond_4
    move/from16 v20, p7

    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:86)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x3

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v14, v1, v3

    const/4 v11, 0x0

    const/4 v1, 0x0

    move/from16 v3, p0

    move/from16 v4, p1

    move v5, v2

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-wide/from16 v8, v18

    move/from16 v10, v20

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move v15, v1

    invoke-static/range {v3 .. v15}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v1
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin2/jvm/functions/Function4;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/ui/graphics/vector/VectorPainter;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lkotlin2/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "II)",
            "Landroidx/compose2/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    const v4, 0x3fb166c2

    const-string v5, "C(rememberVectorPainter)P(3:c#ui.unit.Dp,2:c#ui.unit.Dp,8,7,4,6:c#ui.graphics.Color,5:c#ui.graphics.BlendMode)131@5630L7,134@5823L94:VectorPainter.kt#huu6hf"

    invoke-static {v1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_2

    const-string v7, "VectorRootGroup"

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_3

    sget-object v8, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    move-wide v14, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p5

    :goto_3
    and-int/lit8 v8, v3, 0x40

    if-eqz v8, :cond_4

    sget-object v8, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v8

    move v13, v8

    goto :goto_4

    :cond_4
    move/from16 v13, p7

    :goto_4
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    move/from16 v3, p8

    :goto_5
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    const-string v9, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:130)"

    invoke-static {v4, v2, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v10, v11}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v4, v10

    check-cast v4, Landroidx/compose2/ui/unit/Density;

    move/from16 v11, p0

    move/from16 v12, p1

    invoke-static {v4, v11, v12}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->obtainSizePx-VpY3zN4(Landroidx/compose2/ui/unit/Density;FF)J

    move-result-wide v9

    move/from16 p2, v3

    move-object/from16 p3, v4

    invoke-static {v9, v10, v5, v6}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(JFF)J

    move-result-wide v3

    const v8, -0x6d864288

    const-string v0, "CC(remember):VectorPainter.kt#9igjgp"

    invoke-static {v1, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x70000

    and-int/2addr v8, v2

    const/high16 v16, 0x30000

    xor-int v8, v8, v16

    move-wide/from16 p4, v9

    const/high16 v9, 0x20000

    move/from16 v17, v6

    if-le v8, v9, :cond_7

    invoke-interface {v1, v14, v15}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    and-int v8, v2, v16

    if-ne v8, v9, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    const/high16 v9, 0x380000

    and-int/2addr v9, v2

    const/high16 v16, 0x180000

    xor-int v9, v9, v16

    const/high16 v10, 0x100000

    if-le v9, v10, :cond_a

    invoke-interface {v1, v13}, Landroidx/compose2/runtime/Composer;->changed(I)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int v9, v2, v16

    if-ne v9, v10, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v8, v9

    move-object/from16 v9, p10

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v16, 0x0

    if-nez v8, :cond_e

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p8, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v8, v6

    goto :goto_9

    :cond_e
    move/from16 p8, v8

    :goto_8
    const/4 v8, 0x0

    invoke-static {v14, v15, v13}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(JI)Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_9
    move-object v6, v8

    check-cast v6, Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const v8, -0x6d862ecc

    invoke-interface {v1, v8}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*137@5929L28,145@6235L28,146@6291L487"

    invoke-static {v1, v8}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v8, -0x6d86358a

    invoke-static {v1, v8, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v9, p10

    const/4 v10, 0x0

    move/from16 p8, v8

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v16, 0x0

    sget-object v18, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p12, v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_f

    const/4 v10, 0x0

    move-object/from16 v18, v8

    new-instance v8, Landroidx/compose2/ui/graphics/vector/VectorPainter;

    move/from16 v19, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v8, v10, v11, v10}, Landroidx/compose2/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose2/ui/graphics/vector/GroupComponent;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v8}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move-object/from16 v18, v8

    :goto_a
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose2/ui/graphics/vector/VectorPainter;

    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v11, v16

    const/16 v18, 0x0

    move-object v8, v11

    move-wide/from16 v20, p4

    move/from16 v19, v5

    const/4 v5, 0x0

    move-wide/from16 v9, v20

    move-object/from16 p4, v11

    move-wide v11, v3

    move/from16 v22, v13

    move-object v13, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move/from16 v15, p2

    invoke-static/range {v8 .. v15}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose2/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose2/ui/graphics/ColorFilter;Z)Landroidx/compose2/ui/graphics/vector/VectorPainter;

    invoke-static {v1, v5}, Landroidx/compose2/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/CompositionContext;

    move-result-object v8

    const v9, 0x35e33480

    invoke-static {v1, v9, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v9, 0x100

    if-le v0, v9, :cond_10

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_b

    :cond_10
    move/from16 v0, v19

    :goto_b
    and-int/lit16 v10, v2, 0x180

    if-ne v10, v9, :cond_12

    :cond_11
    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    and-int/lit16 v9, v2, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v11, 0x800

    if-le v9, v11, :cond_13

    move/from16 v9, v17

    invoke-interface {v1, v9}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_d

    :cond_13
    move/from16 v9, v17

    :goto_d
    and-int/lit16 v12, v2, 0xc00

    if-ne v12, v11, :cond_15

    :cond_14
    const/4 v11, 0x1

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v10, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v2

    const/high16 v12, 0x6000000

    xor-int/2addr v11, v12

    const/high16 v13, 0x4000000

    if-le v11, v13, :cond_16

    move-object/from16 v11, p9

    invoke-interface {v1, v11}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_f

    :cond_16
    move-object/from16 v11, p9

    :goto_f
    and-int/2addr v12, v2

    if-ne v12, v13, :cond_18

    :cond_17
    const/4 v5, 0x1

    :cond_18
    or-int/2addr v5, v10

    move-object/from16 v10, p10

    const/4 v12, 0x0

    invoke-interface {v10}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v5, :cond_1a

    sget-object v15, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v19, v0

    move-wide/from16 p5, v3

    move-object v0, v13

    goto :goto_13

    :cond_1a
    :goto_10
    const/4 v15, 0x0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->getComposition$ui_release()Landroidx/compose2/runtime/Composition;

    move-result-object v17

    if-eqz v17, :cond_1c

    invoke-interface/range {v17 .. v17}, Landroidx/compose2/runtime/Composition;->isDisposed()Z

    move-result v19

    if-eqz v19, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v19, v0

    move-object/from16 v0, v17

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v19, v0

    new-instance v0, Landroidx/compose2/ui/graphics/vector/VectorApplier;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->getVector$ui_release()Landroidx/compose2/ui/graphics/vector/VectorComponent;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/graphics/vector/VectorComponent;->getRoot()Landroidx/compose2/ui/graphics/vector/GroupComponent;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, Landroidx/compose2/ui/graphics/vector/VNode;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/vector/VectorApplier;-><init>(Landroidx/compose2/ui/graphics/vector/VNode;)V

    check-cast v0, Landroidx/compose2/runtime/Applier;

    invoke-static {v0, v8}, Landroidx/compose2/runtime/CompositionKt;->Composition(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;)Landroidx/compose2/runtime/Composition;

    move-result-object v0

    :goto_12
    new-instance v1, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;

    invoke-direct {v1, v11, v3, v4}, Landroidx/compose2/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;-><init>(Lkotlin2/jvm/functions/Function4;J)V

    const v2, -0x3123ac09

    move-wide/from16 p5, v3

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/Composition;->setContent(Lkotlin2/jvm/functions/Function2;)V

    invoke-interface {v10, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Landroidx/compose2/runtime/Composition;

    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/vector/VectorPainter;->setComposition$ui_release(Landroidx/compose2/runtime/Composition;)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-static/range {p10 .. p10}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v16
.end method
