.class public final Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "GraphicsLayerV29.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private final canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

.field private clip:Z

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/graphics/RenderNode;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>(JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->ownerId:J

    iput-object p3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    iput-object p4, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string/jumbo v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->size:J

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    sget-object v1, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    iput v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p3, Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-direct {p3}, Landroidx/compose2/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p4, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method private final applyClip()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->getClip()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->getClip()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    iget-boolean v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->clipToBounds:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    if-eq v1, v2, :cond_3

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->clipToOutline:Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->layerPaint:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->requiresLayerPaint()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final requiresLayerPaint()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final updateLayerProperties()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->getCompositingStrategy-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public draw(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Canvas;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, p1}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v6, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v6, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    iget-wide v8, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->size:J

    invoke-interface {v6, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v6, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    iget-object v6, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p4, v6}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->setInvalidated(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    throw v1
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->ambientShadowColor:J

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 3

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->cameraDistance:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    return-void
.end method

.method public setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->updateLayerProperties()V

    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->outlineIsProvided:Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->applyClip()V

    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->pivotOffset:J

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->size:J

    return-void
.end method

.method public setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose2/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->rotationX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->rotationY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->rotationZ:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->scaleX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->scaleY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->spotShadowColor:J

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->translationX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->translationY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method
