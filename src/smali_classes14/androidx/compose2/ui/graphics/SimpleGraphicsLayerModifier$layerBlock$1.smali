.class final Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose2/ui/graphics/Shape;ZLandroidx/compose2/ui/graphics/RenderEffect;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getScaleX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getScaleY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getAlpha()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getTranslationX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getTranslationY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getShadowElevation()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getRotationX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getRotationY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getRotationZ()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getCameraDistance()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose2/ui/graphics/Shape;)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getClip()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/SimpleGraphicsLayerModifier;->getCompositingStrategy--NrFUSI()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    return-void
.end method
