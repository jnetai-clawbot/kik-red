.class public final Landroidx/compose2/ui/text/TextPainterKt;
.super Ljava/lang/Object;
.source "TextPainter.kt"


# direct methods
.method private static final clip(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;Landroidx/compose2/ui/text/TextLayoutResult;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v5, v0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform$-CC;->clipRect-N_I0leg$default(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final drawText-JFhB2K4(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextMeasurer;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JI)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose2/ui/text/TextMeasurer;",
            "Landroidx/compose2/ui/text/AnnotatedString;",
            "J",
            "Landroidx/compose2/ui/text/TextStyle;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/text/AnnotatedString$Range<",
            "Landroidx/compose2/ui/text/Placeholder;",
            ">;>;JI)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p10

    invoke-static {v1, v4, v5, v2, v3}, Landroidx/compose2/ui/text/TextPainterKt;->textLayoutConstraints-v_w8tDc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v15

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose2/ui/unit/Density;

    const/16 v19, 0x600

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v6 .. v20}, Landroidx/compose2/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose2/ui/text/TextMeasurer;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v6

    move-object/from16 v7, p0

    const/4 v8, 0x0

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v14

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    invoke-interface {v0, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-static {v0, v6}, Landroidx/compose2/ui/text/TextPainterKt;->clip(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;Landroidx/compose2/ui/text/TextLayoutResult;)V

    move-object v0, v7

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v14

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v15

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, p12

    invoke-static/range {v14 .. v23}, Landroidx/compose2/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v9, v11, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v9, v11, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawText-JFhB2K4$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextMeasurer;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JIILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const v1, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v15, v0

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v15}, Landroidx/compose2/ui/text/TextPainterKt;->drawText-JFhB2K4(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextMeasurer;Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JI)V

    return-void
.end method

.method public static final drawText-LVfH_YU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Brush;JFLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    .locals 17

    if-nez p6, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    if-nez p7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p7

    :goto_1
    if-nez p8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p8

    :goto_2
    move-object/from16 v9, p0

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v15, p1

    :try_start_1
    invoke-static {v0, v15}, Landroidx/compose2/ui/text/TextPainterKt;->clip(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;Landroidx/compose2/ui/text/TextLayoutResult;)V

    move-object v0, v9

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    move/from16 v4, p5

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextStyle;->getAlpha()F

    move-result v3

    move v4, v3

    :goto_3
    move-object/from16 v3, p2

    move/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v11, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_4
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v11, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawText-LVfH_YU$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Brush;JFLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v12}, Landroidx/compose2/ui/text/TextPainterKt;->drawText-LVfH_YU(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/graphics/Brush;JFLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public static final drawText-TPWCCtM(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose2/ui/text/TextStyle;IZIJI)V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Landroidx/compose2/ui/text/AnnotatedString;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v14, p3

    move-wide/from16 v12, p9

    invoke-static {v1, v12, v13, v14, v15}, Landroidx/compose2/ui/text/TextPainterKt;->textLayoutConstraints-v_w8tDc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v11

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose2/ui/unit/Density;

    const/16 v17, 0x620

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v12, v16

    move-object/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v2 .. v16}, Landroidx/compose2/ui/text/TextMeasurer;->measure-xDpz5zY$default(Landroidx/compose2/ui/text/TextMeasurer;Landroidx/compose2/ui/text/AnnotatedString;Landroidx/compose2/ui/text/TextStyle;IZILjava/util/List;JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v2

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-interface {v0, v10, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-static {v0, v2}, Landroidx/compose2/ui/text/TextPainterKt;->clip(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;Landroidx/compose2/ui/text/TextLayoutResult;)V

    move-object v0, v3

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v11

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, p11

    invoke-static/range {v10 .. v19}, Landroidx/compose2/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose2/ui/text/MultiParagraph;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v5, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v5, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawText-TPWCCtM$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose2/ui/text/TextStyle;IZIJIILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose2/ui/text/style/TextOverflow;->Companion:Landroidx/compose2/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const v1, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v14, v0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v14}, Landroidx/compose2/ui/text/TextPainterKt;->drawText-TPWCCtM(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextMeasurer;Ljava/lang/String;JLandroidx/compose2/ui/text/TextStyle;IZIJI)V

    return-void
.end method

.method public static final drawText-d8-rzKo(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;JJFLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    .locals 26

    if-nez p7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getShadow()Landroidx/compose2/ui/graphics/Shadow;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p7

    :goto_0
    if-nez p8, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getTextDecoration()Landroidx/compose2/ui/text/style/TextDecoration;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p8

    :goto_1
    if-nez p9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle;->getDrawStyle()Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p9

    :goto_2
    move-object/from16 v9, p0

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v15, p1

    :try_start_1
    invoke-static {v0, v15}, Landroidx/compose2/ui/text/TextPainterKt;->clip(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;Landroidx/compose2/ui/text/TextLayoutResult;)V

    move-object v0, v9

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/text/TextStyle;->getBrush()Landroidx/compose2/ui/graphics/Brush;

    move-result-object v1

    move-object/from16 v17, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    if-eqz v17, :cond_5

    move-wide/from16 v18, p2

    const/4 v8, 0x0

    cmp-long v20, v18, v3

    if-nez v20, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    move/from16 v4, p6

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/text/TextStyle;->getAlpha()F

    move-result v3

    move v4, v3

    :goto_4
    move-object/from16 v3, v17

    move/from16 v8, p10

    invoke-virtual/range {v1 .. v8}, Landroidx/compose2/ui/text/MultiParagraph;->paint-hn5TExg(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    move/from16 v1, p6

    goto :goto_7

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose2/ui/text/MultiParagraph;

    move-result-object v18

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v19

    move-wide/from16 v20, p2

    const/4 v8, 0x0

    move-wide/from16 v22, v20

    const/16 v24, 0x0

    cmp-long v25, v22, v3

    if-eqz v25, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    move-wide/from16 v2, v20

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose2/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextLayoutInput;->getStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    move/from16 v1, p6

    :try_start_2
    invoke-static {v2, v3, v1}, Landroidx/compose2/ui/text/style/TextDrawStyleKt;->modulate-DxMtmZc(JF)J

    move-result-wide v20

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, p10

    invoke-virtual/range {v18 .. v25}, Landroidx/compose2/ui/text/MultiParagraph;->paint-LG529CI(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v11, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v15, p1

    :goto_8
    move/from16 v1, p6

    :goto_9
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v11, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public static synthetic drawText-d8-rzKo$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;JJFLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v5, p6

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    goto :goto_6

    :cond_6
    move/from16 v0, p10

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v1

    move-wide/from16 p6, v3

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v7

    move/from16 p12, v0

    invoke-static/range {p2 .. p12}, Landroidx/compose2/ui/text/TextPainterKt;->drawText-d8-rzKo(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/text/TextLayoutResult;JJFLandroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private static final textLayoutConstraints-v_w8tDc(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JJ)J
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-wide v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v0, v3

    move v1, v3

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v9, p1

    const/4 v11, 0x0

    cmp-long v12, v9, v7

    if-nez v12, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_6

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    const/4 v3, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v4, v6

    goto :goto_6

    :cond_7
    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v3, v6

    move v4, v6

    :goto_6
    invoke-static {v0, v1, v3, v4}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v6

    return-wide v6
.end method
