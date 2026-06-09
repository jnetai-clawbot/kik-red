.class public final Landroidx/compose2/animation/RenderInTransitionOverlayNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "RenderInTransitionOverlayNodeElement.kt"

# interfaces
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private clipInOverlay:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "+",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private layerWithRenderer:Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

.field private renderInOverlay:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

.field private final zIndexInOverlay$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/SharedTransitionScopeImpl;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "+",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose2/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    new-instance v2, Landroidx/compose2/animation/RenderInTransitionOverlayNode$draw$1;

    invoke-direct {v2, p1}, Landroidx/compose2/animation/RenderInTransitionOverlayNode$draw$1;-><init>(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V

    move-object v5, v2

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->record-JVtK1S4$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-static {v1, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: layer never initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getClipInOverlay()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public synthetic getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getCurrent(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParentState()Landroidx/compose2/animation/SharedElementInternalState;
    .locals 1

    invoke-static {}, Landroidx/compose2/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SharedElementInternalState;

    return-object v0
.end method

.method public synthetic getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getProvidedValues(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public final getRenderInOverlay()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSharedScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final getZIndexInOverlay()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 4

    new-instance v0, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;-><init>(Landroidx/compose2/animation/RenderInTransitionOverlayNode;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/LayerRenderer;

    invoke-virtual {v2, v3}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->onLayerRendererCreated$animation_release(Landroidx/compose2/animation/LayerRenderer;)V

    iput-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    return-void
.end method

.method public onDetach()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/LayerRenderer;

    invoke-virtual {v2, v3}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->onLayerRendererRemoved$animation_release(Landroidx/compose2/animation/LayerRenderer;)V

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public synthetic provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$provide(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setClipInOverlay(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "+",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public final setRenderInOverlay(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setSharedScope(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose2/animation/SharedTransitionScopeImpl;

    return-void
.end method

.method public final setZIndexInOverlay(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
