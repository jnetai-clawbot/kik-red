.class public final Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/drawscope/DrawContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

.field private final transform:Landroidx/compose2/ui/graphics/drawscope/DrawTransform;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScopeKt;->access$asDrawTransform(Landroidx/compose2/ui/graphics/drawscope/DrawContext;)Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    return-void
.end method


# virtual methods
.method public getCanvas()Landroidx/compose2/ui/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    return-object v0
.end method

.method public setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    return-void
.end method

.method public setDensity(Landroidx/compose2/ui/unit/Density;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    return-void
.end method

.method public setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->this$0:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    return-void
.end method
