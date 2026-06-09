.class final Landroidx/compose2/foundation/DrawStretchOverscrollModifier;
.super Landroidx/compose2/ui/platform/InspectorValueInfo;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose2/ui/draw/DrawModifier;


# instance fields
.field private _renderNode:Landroid/graphics/RenderNode;

.field private final edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

.field private final overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/foundation/EdgeEffectWrapper;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Landroidx/compose2/foundation/EdgeEffectWrapper;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/compose2/ui/platform/InspectorValueInfo;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    return-void
.end method

.method private final drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method private final drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method private final drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method private final drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method private final drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v1
.end method

.method private final getRenderNode()Landroid/graphics/RenderNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->_renderNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->_renderNode:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method private final shouldDrawHorizontalStretch()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private final shouldDrawVerticalStretch()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/foundation/ClipScrollableContainerKt;->getMaxSupportedElevation()F

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v5, v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    const/4 v6, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->shouldDrawVerticalStretch()Z

    move-result v7

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->shouldDrawHorizontalStretch()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v10, v9, v9, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v10, v9, v9, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_16

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v3}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    invoke-virtual {v10, v9, v9, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftNegationStretched()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Landroid/graphics/Canvas;

    invoke-direct {v1, v11, v12}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_5

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v11

    move-object v13, v10

    check-cast v13, Landroid/graphics/Canvas;

    invoke-direct {v1, v11, v13}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    move v0, v13

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftStretched()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v13}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    sget-object v14, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v15

    sget-object v9, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v9, v11}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v9

    move/from16 v17, v0

    int-to-float v0, v12

    sub-float/2addr v0, v13

    invoke-virtual {v14, v15, v9, v0}, Landroidx/compose2/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_4
    move/from16 v17, v0

    :goto_1
    move/from16 v0, v17

    :cond_5
    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopNegationStretched()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v9

    move-object v11, v10

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v11}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v9

    move-object v11, v10

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v11}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x1

    :goto_3
    move v0, v11

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopStretched()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v11}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    sget-object v13, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v14

    sget-object v15, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v15, v9}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v15

    invoke-virtual {v13, v14, v15, v11}, Landroidx/compose2/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_9
    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightNegationStretched()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v9

    move-object v11, v10

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v11}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v9

    move-object v11, v10

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v11}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v11, 0x1

    :goto_5
    move v0, v11

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightStretched()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v11}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    sget-object v13, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v14

    sget-object v15, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v15, v9}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v15

    invoke-virtual {v13, v14, v15, v11}, Landroidx/compose2/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_d
    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomNegationStretched()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v9

    move-object v11, v10

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v11}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v9

    move-object v11, v10

    check-cast v11, Landroid/graphics/Canvas;

    invoke-direct {v1, v9, v11}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/16 v16, 0x1

    :goto_7
    move/from16 v0, v16

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomStretched()Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v11}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    sget-object v13, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v5}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v14

    sget-object v15, Landroidx/compose2/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose2/foundation/EdgeEffectCompat;

    invoke-virtual {v15, v9}, Landroidx/compose2/foundation/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v15

    int-to-float v12, v12

    sub-float/2addr v12, v11

    invoke-virtual {v13, v14, v15, v12}, Landroidx/compose2/foundation/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    move v9, v0

    goto :goto_8

    :cond_12
    move v9, v0

    :goto_8
    if-eqz v9, :cond_13

    iget-object v0, v1, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_13
    const/4 v0, 0x0

    if-eqz v8, :cond_14

    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    move v11, v3

    :goto_9
    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    move v0, v3

    :goto_a
    move v12, v0

    move-object/from16 v13, p1

    move-object v14, v13

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v1

    move-object v0, v10

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v17

    move-wide/from16 v19, v17

    move/from16 v17, v3

    const/4 v3, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v21, v5

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v22, v6

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v23, v7

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v24, v8

    move/from16 v25, v9

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v26, v10

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v27, 0x0

    move/from16 v28, v15

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move-object/from16 v29, v14

    move-wide/from16 v14, v19

    invoke-interface {v0, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object/from16 v19, v16

    const/16 v20, 0x0

    move-object/from16 v27, v19

    const/16 v30, 0x0

    :try_start_0
    invoke-interface/range {v27 .. v27}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v0, v27

    const/16 v31, 0x0

    :try_start_1
    invoke-interface {v13}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {v27 .. v27}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v31, v1

    neg-float v1, v11

    move-object/from16 v32, v3

    neg-float v3, v12

    :try_start_3
    invoke-interface {v0, v1, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    neg-float v1, v11

    neg-float v2, v12

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object v1, v0

    :try_start_4
    invoke-interface/range {v27 .. v27}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    neg-float v3, v11

    move-object/from16 v33, v4

    neg-float v4, v12

    :try_start_5
    invoke-interface {v0, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    :goto_b
    invoke-interface {v2}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v1, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v1, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v1, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v1, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    throw v0

    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
