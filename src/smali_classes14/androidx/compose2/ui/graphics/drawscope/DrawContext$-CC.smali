.class public final synthetic Landroidx/compose2/ui/graphics/drawscope/DrawContext$-CC;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# direct methods
.method public static $default$getCanvas(Landroidx/compose2/ui/graphics/drawscope/DrawContext;)Landroidx/compose2/ui/graphics/Canvas;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/EmptyCanvas;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/drawscope/EmptyCanvas;-><init>()V

    check-cast v0, Landroidx/compose2/ui/graphics/Canvas;

    return-object v0
.end method

.method public static $default$getDensity(Landroidx/compose2/ui/graphics/drawscope/DrawContext;)Landroidx/compose2/ui/unit/Density;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getGraphicsLayer(Landroidx/compose2/ui/graphics/drawscope/DrawContext;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getLayoutDirection(Landroidx/compose2/ui/graphics/drawscope/DrawContext;)Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public static $default$setCanvas(Landroidx/compose2/ui/graphics/drawscope/DrawContext;Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public static $default$setDensity(Landroidx/compose2/ui/graphics/drawscope/DrawContext;Landroidx/compose2/ui/unit/Density;)V
    .locals 0

    return-void
.end method

.method public static $default$setGraphicsLayer(Landroidx/compose2/ui/graphics/drawscope/DrawContext;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    return-void
.end method

.method public static $default$setLayoutDirection(Landroidx/compose2/ui/graphics/drawscope/DrawContext;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method
