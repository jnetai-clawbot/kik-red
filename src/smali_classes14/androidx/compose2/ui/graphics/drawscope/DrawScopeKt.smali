.class public final Landroidx/compose2/ui/graphics/drawscope/DrawScopeKt;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# direct methods
.method public static final clipPath-KD09W0M(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose2/ui/graphics/Path;",
            "I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose2/ui/graphics/Path;I)V

    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v8

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v8
.end method

.method public static synthetic clipPath-KD09W0M$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;ILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {p4}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    move-object p5, p0

    const/4 v0, 0x0

    invoke-interface {p5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose2/ui/graphics/Path;I)V

    invoke-interface {p3, p5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v6

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
.end method

.method public static final clipRect-rOu3jXo(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFFFILkotlin2/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "FFFFI",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    const/4 v0, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-interface/range {v9 .. v14}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p6

    :try_start_1
    invoke-interface {v9, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v4, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v9, p6

    :goto_0
    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v4, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v8}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static synthetic clipRect-rOu3jXo$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFFFILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 18

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    move v10, v0

    goto :goto_3

    :cond_3
    move/from16 v10, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v0

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    const/4 v12, 0x0

    move-object/from16 v13, p0

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/16 v17, 0x1

    :try_start_0
    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    move v2, v7

    move v3, v8

    move v4, v9

    move/from16 p1, v7

    move/from16 p2, v8

    move-wide v7, v5

    move v5, v10

    move v6, v11

    :try_start_1
    invoke-interface/range {v1 .. v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p6

    :try_start_2
    invoke-interface {v1, v13}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v17 .. v17}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v15, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static/range {v17 .. v17}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v1, p6

    move/from16 p1, v7

    move/from16 p2, v8

    move-wide v7, v5

    :goto_5
    invoke-static/range {v17 .. v17}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v15, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static/range {v17 .. v17}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static final synthetic draw-GRGpd60(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JLkotlin2/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-interface {v0, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    move-object/from16 v13, p2

    invoke-interface {v0, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object/from16 v14, p3

    invoke-interface {v0, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move v15, v11

    move-wide/from16 v11, p4

    invoke-interface {v0, v11, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object/from16 v15, p6

    :try_start_0
    invoke-interface {v15, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v17, 0x0

    invoke-interface {v0, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v0

    const/16 v16, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v18, 0x0

    invoke-interface {v0, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v17
.end method

.method public static final draw-ymL40Pk(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "J",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-interface {v0, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move-wide/from16 v12, p4

    invoke-interface {v0, v12, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object/from16 v15, p0

    move-object/from16 v8, p7

    :try_start_0
    invoke-interface {v8, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v17, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v0

    const/16 v16, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v18, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v17
.end method

.method public static synthetic draw-ymL40Pk$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 18

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    :goto_0
    const/4 v2, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move-wide/from16 v13, p4

    invoke-interface {v0, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object/from16 v15, p0

    move-object/from16 v9, p7

    :try_start_0
    invoke-interface {v9, v15}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v16, 0x0

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v0

    const/16 v16, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface/range {p0 .. p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v16, 0x0

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v17
.end method

.method public static final drawIntoCanvas(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final inset(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFFFLkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "FFFF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p3

    neg-float v6, p4

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, p1

    neg-float v5, p2

    neg-float v6, p3

    neg-float v7, p4

    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static final inset(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFLkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    invoke-interface {v3, p1, p2, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p3, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    neg-float v5, p1

    neg-float v6, p2

    neg-float v7, p1

    neg-float v8, p2

    invoke-interface {v4, v5, v6, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    neg-float v6, p1

    neg-float v7, p2

    neg-float v8, p1

    neg-float v9, p2

    invoke-interface {v5, v6, v7, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v3}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public static final inset(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FLkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "F",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p1, p1, p1}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p1

    neg-float v5, p1

    neg-float v6, p1

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, p1

    neg-float v5, p1

    neg-float v6, p1

    neg-float v7, p1

    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static synthetic inset$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p4, 0x0

    move-object p5, p0

    const/4 v0, 0x0

    invoke-interface {p5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p3, p5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p2

    neg-float v5, p1

    neg-float v6, p2

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, p1

    neg-float v5, p2

    neg-float v6, p1

    neg-float v7, p2

    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static final rotate-Rg1IO4c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJLkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, p1, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    invoke-interface {p4, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v8

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v8
.end method

.method public static synthetic rotate-Rg1IO4c$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 p5, 0x0

    move-object p6, p0

    const/4 v0, 0x0

    invoke-interface {p6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, p1, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    invoke-interface {p4, p6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v6

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
.end method

.method public static final rotateRad-Rg1IO4c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJLkotlin2/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result v10

    invoke-interface {v8, v10, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    invoke-interface {p4, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v8

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v8
.end method

.method public static synthetic rotateRad-Rg1IO4c$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 p5, 0x0

    move-object p6, p0

    const/4 v0, 0x0

    invoke-interface {p6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result v8

    invoke-interface {v6, v8, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    invoke-interface {p4, p6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v6

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
.end method

.method public static final scale-Fgt4K4Q(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "FFJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    invoke-interface {p5, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v8

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v8
.end method

.method public static synthetic scale-Fgt4K4Q$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFJLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p3

    :cond_0
    const/4 p6, 0x0

    move-object p7, p0

    const/4 v0, 0x0

    invoke-interface {p7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    invoke-interface {p5, p7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v6

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
.end method

.method public static final scale-Rg1IO4c(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJLkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v7, 0x1

    :try_start_0
    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, p1, p1, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    invoke-interface {p4, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v8

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v3, v5, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v7}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v8
.end method

.method public static synthetic scale-Rg1IO4c$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 p5, 0x0

    move-object p6, p0

    const/4 v0, 0x0

    invoke-interface {p6}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, p1, p1, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    invoke-interface {p4, p6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v6

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
.end method

.method public static final translate(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFLkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, p1

    neg-float v4, p2

    invoke-interface {v2, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, p1

    neg-float v5, p2

    invoke-interface {v3, v4, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static synthetic translate$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FFLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p4, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object p5

    invoke-interface {p5, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, p1

    neg-float v2, p2

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    invoke-static {p5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static final withTransform(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawTransform;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v6

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-static {v5}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v6
.end method
