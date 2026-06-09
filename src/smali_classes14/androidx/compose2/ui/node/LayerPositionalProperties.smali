.class final Landroidx/compose2/ui/node/LayerPositionalProperties;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# instance fields
.field private cameraDistance:F

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleX:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleY:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->cameraDistance:F

    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->transformOrigin:J

    return-void
.end method


# virtual methods
.method public final copyFrom(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleX:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleY:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationX:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationY:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationX:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationY:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getRotationZ()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationZ:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getCameraDistance()F

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->cameraDistance:F

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->transformOrigin:J

    return-void
.end method

.method public final copyFrom(Landroidx/compose2/ui/node/LayerPositionalProperties;)V
    .locals 2

    iget v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleX:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleX:F

    iget v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleY:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleY:F

    iget v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationX:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationX:F

    iget v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationY:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationY:F

    iget v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationX:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationX:F

    iget v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationY:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationY:F

    iget v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationZ:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationZ:F

    iget v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->cameraDistance:F

    iput v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->cameraDistance:F

    iget-wide v0, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->transformOrigin:J

    iput-wide v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->transformOrigin:J

    return-void
.end method

.method public final hasSameValuesAs(Landroidx/compose2/ui/node/LayerPositionalProperties;)Z
    .locals 6

    iget v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleX:F

    iget v1, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleX:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleY:F

    iget v1, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->scaleY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationX:F

    iget v1, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationY:F

    iget v1, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->translationY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationX:F

    iget v1, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationY:F

    iget v1, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationZ:F

    iget v1, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->rotationZ:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->cameraDistance:F

    iget v1, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->cameraDistance:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    iget-wide v0, p0, Landroidx/compose2/ui/node/LayerPositionalProperties;->transformOrigin:J

    iget-wide v4, p1, Landroidx/compose2/ui/node/LayerPositionalProperties;->transformOrigin:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose2/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    return v2
.end method
