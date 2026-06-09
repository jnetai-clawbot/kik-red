.class public final Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "GraphicsLayer.kt"


# static fields
.field public static final DefaultCameraDistance:F = 8.0f


# direct methods
.method public static final drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    move-object v0, p0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final setOutline(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Landroidx/compose2/ui/graphics/Outline;)V
    .locals 9

    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getWidth()F

    move-result v2

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Rect;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose2/ui/graphics/Path;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRectPath$ui_graphics_release()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setPathOutline(Landroidx/compose2/ui/graphics/Path;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/RoundRect;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/RoundRect;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v6

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    :cond_3
    :goto_0
    return-void
.end method
