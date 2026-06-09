.class final Landroidx/compose2/foundation/DrawGlowOverscrollModifier;
.super Landroidx/compose2/ui/platform/InspectorValueInfo;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Landroidx/compose2/ui/draw/DrawModifier;


# instance fields
.field private final edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

.field private final overscrollConfig:Landroidx/compose2/foundation/OverscrollConfiguration;

.field private final overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose2/foundation/EdgeEffectWrapper;Landroidx/compose2/foundation/OverscrollConfiguration;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;",
            "Landroidx/compose2/foundation/EdgeEffectWrapper;",
            "Landroidx/compose2/foundation/OverscrollConfiguration;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4}, Landroidx/compose2/ui/platform/InspectorValueInfo;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    iput-object p3, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Landroidx/compose2/foundation/OverscrollConfiguration;

    return-void
.end method

.method private final drawBottomGlow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Landroidx/compose2/foundation/OverscrollConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    neg-float v1, v1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    const/high16 v4, 0x43340000    # 180.0f

    move-object v3, p0

    move-wide v5, v1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v3

    return v3
.end method

.method private final drawLeftGlow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Landroidx/compose2/foundation/OverscrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose2/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, p0

    move-wide v4, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    return v2
.end method

.method private final drawRightGlow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 10

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Landroidx/compose2/foundation/OverscrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose2/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose2/ui/unit/LayoutDirection;)F

    move-result v1

    int-to-float v2, v0

    neg-float v2, v2

    invoke-interface {p1, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    const/high16 v5, 0x42b40000    # 90.0f

    move-object v4, p0

    move-wide v6, v2

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    return v4
.end method

.method private final drawTopGlow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollConfig:Landroidx/compose2/foundation/OverscrollConfiguration;

    invoke-virtual {v0}, Landroidx/compose2/foundation/OverscrollConfiguration;->getDrawPadding()Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    return v2
.end method

.method private final drawWithRotationAndOffset-ubNVwUQ(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v1
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
    .locals 8

    iget-object v0, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->updateSize-uvyYCjk$foundation_release(J)V

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    iget-object v0, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v0}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->getRedrawSignal$foundation_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->edgeEffectWrapper:Landroidx/compose2/foundation/EdgeEffectWrapper;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isLeftAnimating()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v5, v4, v0}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->drawLeftGlow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    move v1, v5

    :cond_1
    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isTopAnimating()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    move-object v7, p1

    check-cast v7, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v7, v4, v0}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->drawTopGlow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move v1, v7

    :cond_4
    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isRightAnimating()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    move-object v7, p1

    check-cast v7, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v7, v4, v0}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->drawRightGlow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move v1, v7

    :cond_7
    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->isBottomAnimating()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Landroidx/compose2/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v4

    move-object v7, p1

    check-cast v7, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-direct {p0, v7, v4, v0}, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->drawBottomGlow(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    move v1, v5

    :cond_a
    if-eqz v1, :cond_b

    iget-object v4, p0, Landroidx/compose2/foundation/DrawGlowOverscrollModifier;->overscrollEffect:Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v4}, Landroidx/compose2/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    :cond_b
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
