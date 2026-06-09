.class public final Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "GraphicsViewLayer.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion;

.field private static final PlaceholderCanvas:Landroid/graphics/Canvas;

.field private static final mayRenderInSoftware:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private final canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

.field private clipBoundsInvalidated:Z

.field private final clipRect:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private final picture:Landroid/graphics/Picture;

.field private final pictureCanvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

.field private final pictureDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

.field private final resources:Landroid/content/res/Resources;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F

.field private final viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->Companion:Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion;

    sget-object v0, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose2/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;-><init>()V

    check-cast v0, Landroid/graphics/Canvas;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/graphics/layer/view/PlaceholderHardwareCanvas;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/view/PlaceholderHardwareCanvas;-><init>()V

    check-cast v0, Landroid/graphics/Canvas;

    :goto_0
    sput-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    iput-wide p2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    iput-object p4, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    new-instance v0, Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-direct {v0, v1, v2, p5}, Landroidx/compose2/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    sget-boolean v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    sget-boolean v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    sget-boolean v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;-><init>()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->size:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    new-instance p4, Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-direct {p4}, Landroidx/compose2/ui/graphics/CanvasHolder;-><init>()V

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    new-instance p5, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p5}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getMayRenderInSoftware$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->mayRenderInSoftware:Z

    return v0
.end method

.method public static final synthetic access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final applyCompositingLayer-Wpw9cng(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    sget-object v1, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    const/4 v3, 0x2

    iget-object v4, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget-object v4, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerPaint:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final recordDrawingOperations()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    sget-object v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->PlaceholderCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    check-cast v4, Landroidx/compose2/ui/graphics/Canvas;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    iget-object v7, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getDrawingTime()J

    move-result-wide v8

    invoke-virtual {v6, v4, v7, v8, v9}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;Landroid/view/View;J)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->requiresLayerPaint()Z

    move-result v0

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

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

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

.method private final updateClipBounds()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipRect:Landroid/graphics/Rect;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getHeight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final updateLayerProperties()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->applyCompositingLayer-Wpw9cng(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->updateClipBounds()V

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v1, p1, v2, v3, v4}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->drawChild$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;Landroid/view/View;J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose2/ui/graphics/CanvasHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getClipToOutline()Z

    move-result v0

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

.method public getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    return v0
.end method

.method public synthetic getHasDisplayList()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl$-CC;->$default$getHasDisplayList(Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;)Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/jvm/functions/Function1;)V
    .locals 24
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->layerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    iget-object v5, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    move-object/from16 v5, p3

    invoke-virtual {v0, v2, v3, v5, v4}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setDrawParams(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/jvm/functions/Function1;)V

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setVisibility(I)V

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->picture:Landroid/graphics/Picture;

    if-eqz v0, :cond_3

    move-object v6, v0

    const/4 v7, 0x0

    iget-wide v8, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    iget-wide v8, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v8

    :try_start_0
    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->pictureCanvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/graphics/Canvas;

    const/4 v12, 0x0

    iget-object v13, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->pictureDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v13, :cond_1

    iget-wide v14, v1, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v14, v15}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose2/ui/unit/Density;

    move-result-object v18

    move-object/from16 v19, v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v18

    move-object/from16 v20, v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v18

    move-object/from16 v21, v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v17

    move-wide/from16 v22, v17

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v17

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v11}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-virtual {v1, v14, v15}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    invoke-interface {v4, v13}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-virtual {v13}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    move-object/from16 v18, v2

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move-object/from16 v20, v2

    move-wide/from16 v2, v22

    invoke-virtual {v1, v2, v3}, Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->alpha:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setAlpha(F)V

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->ambientShadowColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 4

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->blendMode:I

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setCameraDistance(F)V

    return-void
.end method

.method public setClip(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setClipToOutline(Z)V

    return-void
.end method

.method public setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 3

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->obtainLayerPaint()Landroid/graphics/Paint;

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

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->compositingStrategy:I

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->updateLayerProperties()V

    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setLayerOutline(Landroid/graphics/Outline;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setClipToOutline(Z)V

    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipToBounds:Z

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->outlineIsProvided:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->invalidate()V

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->recordDrawingOperations()V

    :cond_2
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 5

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->pivotOffset:J

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;->resetPivot(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget-wide v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->clipBoundsInvalidated:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->layout(IIII)V

    iput-wide p3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->size:J

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->shouldManuallySetCenterPivot:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->x:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->x:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->offsetLeftAndRight(I)V

    :cond_2
    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->y:I

    if-eq v0, p2, :cond_3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    iget v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->y:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->x:I

    iput p2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->y:I

    return-void
.end method

.method public setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose2/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->rotationX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setRotationX(F)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->rotationY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setRotationY(F)V

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->rotationZ:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setRotation(F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->scaleX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->scaleY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setScaleY(F)V

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->shadowElevation:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setElevation(F)V

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->spotShadowColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/layer/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->translationX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->translationY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;->viewLayer:Landroidx/compose2/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ViewLayer;->setTranslationY(F)V

    return-void
.end method
