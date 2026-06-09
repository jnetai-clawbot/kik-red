.class public final Landroidx/compose2/ui/node/LayoutNodeDrawScope;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/drawscope/DrawScope;
.implements Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

.field private drawNode:Landroidx/compose2/ui/node/DrawModifierNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method


# virtual methods
.method public final draw-eZhPAX0$ui_release(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_c

    instance-of v5, v4, Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/node/DrawModifierNode;

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object v11, v5

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui_release(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/node/DrawModifierNode;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    move/from16 v16, v0

    goto/16 :goto_6

    :cond_0
    move-object v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    instance-of v5, v4, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_9

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v0

    if-eqz v15, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v9, :cond_3

    move-object v4, v11

    move/from16 v16, v0

    goto :goto_5

    :cond_3
    if-nez v3, :cond_4

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    new-instance v9, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v16, v0

    new-array v0, v14, [Landroidx/compose2/ui/Modifier$Node;

    invoke-direct {v9, v0, v8}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    move/from16 v16, v0

    move-object v9, v3

    :goto_4
    move-object v3, v9

    move-object v0, v4

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x0

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, v11}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v16, v0

    :cond_8
    :goto_5
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    move/from16 v0, v16

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move/from16 v16, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_a
    move/from16 v16, v0

    :cond_b
    :goto_6
    invoke-static {v3}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public drawArc-illE91I(Landroidx/compose2/ui/graphics/Brush;FFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawArc-illE91I(Landroidx/compose2/ui/graphics/Brush;FFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawArc-yD3GUKo(JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawArc-yD3GUKo(JFFZJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawCircle-V9BoPsw(Landroidx/compose2/ui/graphics/Brush;FJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-V9BoPsw(Landroidx/compose2/ui/graphics/Brush;FJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawCircle-VaOC9Bg(JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawCircle-VaOC9Bg(JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawContent()V
    .locals 24

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v6}, Landroidx/compose2/ui/node/LayoutNodeDrawScopeKt;->access$nextDrawNode(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x4

    if-eqz v6, :cond_d

    const/4 v8, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v11, v8

    :goto_0
    if-eqz v11, :cond_c

    instance-of v12, v11, Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v12, :cond_0

    move-object v12, v11

    check-cast v12, Landroidx/compose2/ui/node/DrawModifierNode;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v14

    invoke-virtual {v0, v12, v3, v14}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->performDraw(Landroidx/compose2/ui/node/DrawModifierNode;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    move-object/from16 v22, v1

    move/from16 v23, v2

    goto/16 :goto_6

    :cond_0
    move-object v12, v11

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_a

    instance-of v12, v11, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    move-object v13, v11

    check-cast v13, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v14, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v16

    :goto_2
    if-eqz v16, :cond_9

    move-object/from16 v17, v16

    const/16 v18, 0x0

    move-object/from16 v19, v17

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v7

    if-eqz v21, :cond_2

    const/16 v19, 0x1

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v15, :cond_3

    move-object/from16 v11, v17

    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v17

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    if-nez v10, :cond_4

    const/16 v19, 0x0

    const/16 v15, 0x10

    const/16 v21, 0x0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v22, v1

    new-array v1, v15, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v23, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v22, v1

    move/from16 v23, v2

    const/4 v2, 0x0

    move-object v0, v10

    :goto_4
    move-object v10, v0

    move-object v0, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x0

    move-object v11, v1

    :cond_6
    if-eqz v10, :cond_7

    move-object/from16 v1, v17

    invoke-virtual {v10, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 v1, v17

    goto :goto_5

    :cond_8
    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v1, v17

    const/4 v2, 0x0

    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    const/4 v15, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v22, v1

    move/from16 v23, v2

    const/4 v0, 0x1

    if-ne v12, v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_a
    move-object/from16 v22, v1

    move/from16 v23, v2

    :cond_b
    :goto_6
    invoke-static {v10}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_c
    move-object/from16 v22, v1

    move/from16 v23, v2

    goto :goto_8

    :cond_d
    move-object/from16 v22, v1

    move/from16 v23, v2

    move-object v0, v5

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    invoke-static {v7}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose2/ui/node/DrawModifierNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object v1, v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->performDraw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :goto_8
    return-void
.end method

.method public final drawDirect-eZhPAX0$ui_release(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/node/DrawModifierNode;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose2/ui/node/DrawModifierNode;

    move-object/from16 v3, p5

    iput-object v3, v1, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose2/ui/node/DrawModifierNode;

    iget-object v0, v1, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v5, v0

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v10

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v13, 0x0

    move-object/from16 v14, p4

    check-cast v14, Landroidx/compose2/ui/unit/Density;

    invoke-interface {v0, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move-object v15, v4

    move-wide/from16 v3, p2

    invoke-interface {v0, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    move-object/from16 v3, p6

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    move-object v0, v5

    const/4 v4, 0x0

    move-object/from16 v13, p5

    const/16 v16, 0x0

    move-object/from16 v17, v0

    :try_start_0
    move-object v0, v1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v13, v0}, Landroidx/compose2/ui/node/DrawModifierNode;->draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v10, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    iput-object v2, v1, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->drawNode:Landroidx/compose2/ui/node/DrawModifierNode;

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    const/4 v13, 0x0

    invoke-interface {v4, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v4, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v4, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v4, v10, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v4, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    throw v0
.end method

.method public synthetic drawImage-9jGpkUE(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawImage-9jGpkUE(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawImage-AZ2fEMs(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawImage-AZ2fEMs(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public drawImage-gbVJVH8(Landroidx/compose2/ui/graphics/ImageBitmap;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawImage-gbVJVH8(Landroidx/compose2/ui/graphics/ImageBitmap;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawLine-1RTmtNc(Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawLine-1RTmtNc(Landroidx/compose2/ui/graphics/Brush;JJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawLine-NGM6Ib0(JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawLine-NGM6Ib0(JJJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawOval-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawOval-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawOval-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawOval-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPath-GBMwjPU(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawPath-GBMwjPU(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPath-LG529CI(Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawPath-LG529CI(Landroidx/compose2/ui/graphics/Path;JFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;IJFI",
            "Landroidx/compose2/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose2/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawPoints-F8ZwMP8(Ljava/util/List;IJFILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose2/ui/graphics/Brush;FILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;I",
            "Landroidx/compose2/ui/graphics/Brush;",
            "FI",
            "Landroidx/compose2/ui/graphics/PathEffect;",
            "F",
            "Landroidx/compose2/ui/graphics/ColorFilter;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawPoints-Gsft0Ws(Ljava/util/List;ILandroidx/compose2/ui/graphics/Brush;FILandroidx/compose2/ui/graphics/PathEffect;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRect-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawRect-AsUm42w(Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRect-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRoundRect-ZuiqVtQ(Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-ZuiqVtQ(Landroidx/compose2/ui/graphics/Brush;JJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public drawRoundRect-u-Aw5IA(JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose2/ui/graphics/drawscope/DrawStyle;FLandroidx/compose2/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final getCanvasDrawScope()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    return-object v0
.end method

.method public getCenter-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result v0

    return v0
.end method

.method public getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final performDraw(Landroidx/compose2/ui/node/DrawModifierNode;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose2/ui/node/LayoutNodeDrawScope;

    move-result-object v1

    move-object v2, v1

    move-object v3, p2

    move-wide v4, v9

    move-object v6, v0

    move-object v7, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->drawDirect-eZhPAX0$ui_release(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/node/DrawModifierNode;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public record-JVtK1S4(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->record-JVtK1S4(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->roundToPx--R2X_6o(J)I

    move-result v0

    return v0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->roundToPx-0680j_4(F)I

    move-result v0

    return v0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toDp-GaN1DYA(J)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toDp-u2uoSUM(F)F

    move-result v0

    return v0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toDp-u2uoSUM(I)F

    move-result v0

    return v0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toDpSize-k-rfVVM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toPx--R2X_6o(J)F

    move-result v0

    return v0
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toPx-0680j_4(F)F

    move-result v0

    return v0
.end method

.method public toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toRect(Landroidx/compose2/ui/unit/DpRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
