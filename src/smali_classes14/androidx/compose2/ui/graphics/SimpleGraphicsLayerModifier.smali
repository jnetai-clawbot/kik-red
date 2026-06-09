.class final Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;
.super Landroidx/compose2/ui/Modifier$Node;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private cameraDistance:F

.field private clip:Z

.field private compositingStrategy:I

.field private layerBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose2/ui/graphics/Shape;

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    move/from16 v2, p2

    iput v2, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    move/from16 v3, p3

    iput v3, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    move/from16 v7, p7

    iput v7, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose2/ui/graphics/Shape;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    new-instance v2, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    iput-object v2, v0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result v0

    move/from16 v21, v0

    goto :goto_0

    :cond_0
    move/from16 v21, p20

    :goto_0
    const/16 v22, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    invoke-direct/range {v1 .. v22}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJI)V

    return-void
.end method

.method public static final synthetic access$getLayerBlock$p(Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    return-wide v0
.end method

.method public final getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    return v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    return v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    return v0
.end method

.method public final getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    return v0
.end method

.method public final getShape()Landroidx/compose2/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    return-wide v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    return v0
.end method

.method public final invalidateLayerBlock()V
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->layerBlock:Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin2/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 8

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    new-instance v1, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;)V

    move-object v5, v1

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    return-void
.end method

.method public final setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-void
.end method

.method public final setRotationX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    return-void
.end method

.method public final setShape(Landroidx/compose2/ui/graphics/Shape;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose2/ui/graphics/Shape;

    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->scaleX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scaleY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->scaleY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->alpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", translationX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->translationX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", translationY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->translationY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shadowElevation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->shadowElevation:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rotationX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rotationY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rotationZ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->rotationZ:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cameraDistance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->cameraDistance:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", transformOrigin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", shape="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->clip:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", renderEffect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ambientShadowColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->ambientShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", spotShadowColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->spotShadowColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", compositingStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->compositingStrategy:I

    invoke-static {v2}, Landroidx/compose2/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
