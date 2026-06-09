.class final Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
.super Ljava/lang/Object;
.source "RenderInTransitionOverlayNodeElement.kt"

# interfaces
.implements Landroidx/compose2/animation/LayerRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/RenderInTransitionOverlayNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LayerWithRenderer"
.end annotation


# instance fields
.field private final layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose2/animation/RenderInTransitionOverlayNode;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/RenderInTransitionOverlayNode;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose2/animation/RenderInTransitionOverlayNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public drawInOverlay(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose2/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->getRenderInOverlay()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose2/animation/RenderInTransitionOverlayNode;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->getSharedScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->getRoot$animation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v6

    sget-object v7, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-interface {v4, v6, v7, v8}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    const/4 v8, 0x0

    invoke-static {v6, v7}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->getClipInOverlay()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose2/ui/graphics/Path;

    if-eqz v5, :cond_0

    move-object v7, v2

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v7

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/16 v16, 0x0

    invoke-interface {v0, v5, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose2/ui/graphics/Path;I)V

    move-object/from16 v16, v10

    const/16 v17, 0x0

    move-object/from16 v18, v16

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v0, v18

    const/16 v20, 0x0

    move/from16 v21, v3

    :try_start_1
    iget-object v3, v1, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v3}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {v18 .. v18}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-float v3, v4

    move-object/from16 v20, v5

    neg-float v5, v6

    :try_start_3
    invoke-interface {v0, v3, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v12, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v20, v5

    :try_start_4
    invoke-interface/range {v18 .. v18}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    neg-float v5, v4

    move-object/from16 v22, v7

    neg-float v7, v6

    :try_start_5
    invoke-interface {v3, v5, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_0

    :catchall_5
    move-exception v0

    move/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    :goto_0
    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v12, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_0
    move/from16 v21, v3

    move-object/from16 v20, v5

    move-object v3, v2

    const/4 v5, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object v0, v3

    const/4 v7, 0x0

    :try_start_6
    iget-object v8, v1, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v8}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v7, v4

    neg-float v8, v6

    invoke-interface {v0, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    :goto_1
    goto :goto_2

    :catchall_6
    move-exception v0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    neg-float v8, v4

    neg-float v9, v6

    invoke-interface {v7, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public getParentState()Landroidx/compose2/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose2/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->getParentState()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose2/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose2/animation/RenderInTransitionOverlayNode;->getZIndexInOverlay()F

    move-result v0

    return v0
.end method
