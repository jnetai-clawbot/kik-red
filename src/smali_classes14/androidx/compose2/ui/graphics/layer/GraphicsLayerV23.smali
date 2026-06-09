.class public final Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23$Companion;

.field private static final needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static testFailCreateRenderNode:Z


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

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private outlineSize:J

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

.field private final renderNode:Landroid/view/RenderNode;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->Companion:Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    iput-object p4, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    iput-object p5, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->size:J

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    sget-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->needToValidateAccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setScaleX(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setScaleY(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setTranslationX(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setTranslationY(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getElevation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setElevation(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotation(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotationX(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setRotationY(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setPivotY(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setAlpha(F)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2}, Landroid/view/RenderNode;->isValid()Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-direct {p0, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->verifyShadowColorProperties(Landroid/view/RenderNode;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics_release()V

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_0
    sget-boolean v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getAuto-ke2Ky5w()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    sget-object v1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getTestFailCreateRenderNode$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    return v0
.end method

.method public static final synthetic access$setTestFailCreateRenderNode$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->testFailCreateRenderNode:Z

    return-void
.end method

.method private final applyClip()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->getClip()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-boolean v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->clipToBounds:Z

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    if-eq v1, v2, :cond_3

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->clipToOutline:Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Wpw9cng(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getModulateAlpha-ke2Ky5w()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->layerPaint:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

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
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    :goto_0
    return-void
.end method

.method private final verifyShadowColorProperties(Landroid/view/RenderNode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;

    sget-object v1, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->getAmbientShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    sget-object v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;

    sget-object v1, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-virtual {v1, p1}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->getSpotShadowColor(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->matrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->discardDisplayListInternal$ui_graphics_release()V

    return-void
.end method

.method public final discardDisplayListInternal$ui_graphics_release()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper24;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper24;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper24;->discardDisplayList(Landroid/view/RenderNode;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper23;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper23;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper23;->destroyDisplayListData(Landroid/view/RenderNode;)V

    :goto_0
    return-void
.end method

.method public draw(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/DisplayListCanvas;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return v0
.end method

.method public record(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/jvm/functions/Function1;)V
    .locals 23
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

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-wide v2, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    iget-wide v3, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    iget-wide v4, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    move-object v2, v0

    :try_start_0
    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    move-object v5, v0

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v0

    move-object v6, v2

    check-cast v6, Landroid/graphics/Canvas;

    invoke-virtual {v0, v6}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Canvas;

    move-object v6, v0

    const/4 v7, 0x0

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->canvasDrawScope:Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    iget-wide v8, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v8

    move-object v10, v0

    const/4 v11, 0x0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    move-object v12, v0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    move-object v13, v0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    move-object v14, v0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v15

    move-wide/from16 v17, v15

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    move-object v15, v0

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v16, 0x0

    move/from16 v19, v4

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v4, p4

    :try_start_1
    invoke-interface {v4, v10}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v16, 0x0

    invoke-interface {v0, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v7, v17

    invoke-interface {v0, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->setInvalidated(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v7, v17

    move-object v9, v0

    :try_start_3
    invoke-interface {v6}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    const/16 v16, 0x0

    invoke-interface {v0, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose2/ui/unit/Density;)V

    invoke-interface {v0, v13}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface {v0, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose2/ui/graphics/Canvas;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    move-object/from16 v4, p4

    :goto_0
    iget-object v3, v1, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->alpha:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->ambientShadowColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->setAmbientShadowColor(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->blendMode:I

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->cameraDistance:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->clip:Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    return-void
.end method

.method public setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 5

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->applyCompositingStrategy-Wpw9cng(I)V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidColorFilter_androidKt;->asAndroidColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    :goto_0
    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->compositingStrategy:I

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->updateLayerProperties()V

    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 1

    iput-wide p2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->outlineSize:J

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->outlineIsProvided:Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->applyClip()V

    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 5

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->pivotOffset:J

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    iget-wide v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->size:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->shouldManuallySetCenterPivot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->size:J

    :cond_1
    return-void
.end method

.method public setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderEffect:Landroidx/compose2/ui/graphics/RenderEffect;

    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->rotationX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->rotationY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->rotationZ:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->scaleX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->scaleY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->shadowElevation:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->spotShadowColor:J

    sget-object v0, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/layer/RenderNodeVerificationHelper28;->setSpotShadowColor(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->translationX:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->translationY:F

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method
