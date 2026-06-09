.class public final Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/GraphicsLayerScope;


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private cameraDistance:F

.field private clip:Z

.field private compositingStrategy:I

.field private graphicsDensity:Landroidx/compose2/ui/unit/Density;

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private mutatedFields:I

.field private outline:Landroidx/compose2/ui/graphics/Outline;

.field private renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose2/ui/graphics/Shape;

.field private size:J

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    sget-object v1, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose2/ui/graphics/Shape;

    sget-object v1, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v1

    iput v1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    sget-object v1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->size:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose2/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose2/ui/unit/Density;

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    return-wide v0
.end method

.method public getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    return v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getGraphicsDensity$ui_release()Landroidx/compose2/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose2/ui/unit/Density;

    return-object v0
.end method

.method public final getLayoutDirection$ui_release()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMutatedFields$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    return v0
.end method

.method public final getOutline$ui_release()Landroidx/compose2/ui/graphics/Outline;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose2/ui/graphics/Outline;

    return-object v0
.end method

.method public getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    return v0
.end method

.method public getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->size:J

    return-wide v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    return-wide v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    return v0
.end method

.method public final reset()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setShadowElevation(F)V

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    invoke-static {}, Landroidx/compose2/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setCameraDistance(F)V

    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V

    sget-object v2, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    sget-object v2, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    iput-object v1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose2/ui/graphics/Outline;

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public setAlpha(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->alpha:F

    :cond_1
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->ambientShadowColor:J

    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->cameraDistance:F

    :cond_1
    return-void
.end method

.method public setClip(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->clip:Z

    :cond_0
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->compositingStrategy:I

    :cond_0
    return-void
.end method

.method public final setGraphicsDensity$ui_release(Landroidx/compose2/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose2/ui/unit/Density;

    return-void
.end method

.method public final setLayoutDirection$ui_release(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setMutatedFields$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    return-void
.end method

.method public final setOutline$ui_release(Landroidx/compose2/ui/graphics/Outline;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose2/ui/graphics/Outline;

    return-void
.end method

.method public setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-object p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationX:F

    :cond_1
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationY:F

    :cond_1
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->rotationZ:F

    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->scaleX:F

    :cond_1
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->scaleY:F

    :cond_1
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->shadowElevation:F

    :cond_1
    return-void
.end method

.method public setShape(Landroidx/compose2/ui/graphics/Shape;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-object p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->shape:Landroidx/compose2/ui/graphics/Shape;

    :cond_0
    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->size:J

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->spotShadowColor:J

    :cond_0
    return-void
.end method

.method public setTransformOrigin-__ExYCQ(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->transformOrigin:J

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->translationX:F

    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->mutatedFields:I

    iput p1, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->translationY:F

    :cond_1
    return-void
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose2/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose2/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose2/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose2/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose2/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose2/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose2/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final updateOutline$ui_release()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->graphicsDensity:Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose2/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->outline:Landroidx/compose2/ui/graphics/Outline;

    return-void
.end method
