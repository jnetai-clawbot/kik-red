.class public final Landroidx/compose2/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/layer/ViewLayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/layer/ViewLayer$Companion;

.field private static final LayerOutlineProvider:Landroid/view/ViewOutlineProvider;


# instance fields
.field private canUseCompositingLayer:Z

.field private final canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

.field private density:Landroidx/compose2/ui/unit/Density;

.field private drawBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private layerOutline:Landroid/graphics/Outline;

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final ownerView:Landroid/view/View;

.field private parentLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/layer/ViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->Companion:Landroidx/compose2/ui/graphics/layer/ViewLayer$Companion;

    new-instance v0, Landroidx/compose2/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    iput-object p3, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    sget-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    invoke-static {}, Landroidx/compose2/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->density:Landroidx/compose2/ui/unit/Density;

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->Companion:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$Companion;->getDefaultDrawBlock()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-direct {p2}, Landroidx/compose2/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose2/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    return-object v0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose2/ui/graphics/Canvas;

    const/4 v7, 0x0

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-object v8, v1, Landroidx/compose2/ui/graphics/layer/ViewLayer;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v9, v1, Landroidx/compose2/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v10

    iget-object v12, v1, Landroidx/compose2/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-object v13, v1, Landroidx/compose2/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin2/jvm/functions/Function1;

    move-object v14, v0

    const/4 v15, 0x0

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v16, v3

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v17, v7

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move-object/from16 v18, v2

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    move/from16 v19, v15

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v15

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v20, 0x0

    invoke-interface {v0, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v10, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v13, v14}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v20, 0x0

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/compose2/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v20, v0

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v21, 0x0

    invoke-interface {v0, v3}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v7}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    throw v20
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose2/ui/graphics/CanvasHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object p4, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->drawBlock:Lkotlin2/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 2

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    sget-object v0, Landroidx/compose2/ui/graphics/layer/OutlineUtils;->INSTANCE:Landroidx/compose2/ui/graphics/layer/OutlineUtils;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/OutlineUtils;->rebuildOutline(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
