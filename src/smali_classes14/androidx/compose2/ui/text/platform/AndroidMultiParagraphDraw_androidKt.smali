.class public final Landroidx/compose2/ui/text/platform/AndroidMultiParagraphDraw_androidKt;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.android.kt"


# direct methods
.method public static final drawMultiParagraph-7AXcY_I(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    .locals 20

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p7}, Landroidx/compose2/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Landroidx/compose2/ui/graphics/SolidColor;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p7}, Landroidx/compose2/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawParagraphs-7AXcY_I(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Landroidx/compose2/ui/graphics/ShaderBrush;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

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

    check-cast v8, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v10

    add-float/2addr v1, v10

    invoke-virtual {v8}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/ui/text/Paragraph;->getWidth()F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    check-cast v3, Landroidx/compose2/ui/graphics/ShaderBrush;

    invoke-static {v2, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose2/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v11, 0x0

    invoke-virtual {v10}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose2/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose2/ui/graphics/ShaderBrush;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose2/ui/graphics/Brush;

    move-object/from16 v13, p1

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    invoke-interface/range {v12 .. v19}, Landroidx/compose2/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    invoke-virtual {v10}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-interface {v14, v13, v12}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p1

    goto :goto_2

    :cond_4
    move-object/from16 v14, p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic drawMultiParagraph-7AXcY_I$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/text/platform/AndroidMultiParagraphDraw_androidKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private static final drawParagraphs-7AXcY_I(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    .locals 15

    invoke-virtual {p0}, Landroidx/compose2/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/text/ParagraphInfo;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-interface/range {v7 .. v14}, Landroidx/compose2/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    invoke-virtual {v5}, Landroidx/compose2/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose2/ui/text/Paragraph;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/text/Paragraph;->getHeight()F

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-interface {v9, v8, v7}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    return-void
.end method
