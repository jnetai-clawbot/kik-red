.class public final Landroidx/compose2/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/OwnedLayer;
.implements Landroidx/compose2/ui/layout/GraphicLayerInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/RenderNodeLayer$Companion;,
        Landroidx/compose2/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/RenderNodeLayer$Companion;

.field private static final getMatrix:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/platform/DeviceRenderNode;",
            "Landroid/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

.field private drawBlock:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private drawnWithZ:Z

.field private invalidateParentLayer:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isDestroyed:Z

.field private isDirty:Z

.field private final matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/platform/LayerMatrixCache<",
            "Landroidx/compose2/ui/platform/DeviceRenderNode;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

.field private final ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

.field private final renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

.field private softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

.field private transformOrigin:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/RenderNodeLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/RenderNodeLayer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/RenderNodeLayer;->Companion:Landroidx/compose2/ui/platform/RenderNodeLayer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/RenderNodeLayer;->$stable:I

    sget-object v0, Landroidx/compose2/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose2/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AndroidComposeView;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/OutlineResolver;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    new-instance v0, Landroidx/compose2/ui/platform/LayerMatrixCache;

    sget-object v1, Landroidx/compose2/ui/platform/RenderNodeLayer;->getMatrix:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;-><init>(Lkotlin2/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    new-instance v0, Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->transformOrigin:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose2/ui/platform/RenderNodeApi29;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/RenderNodeApi29;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v0, Landroidx/compose2/ui/platform/DeviceRenderNode;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/platform/RenderNodeApi23;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/RenderNodeApi23;-><init>(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    check-cast v0, Landroidx/compose2/ui/platform/DeviceRenderNode;

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setHasOverlappingRendering(Z)Z

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setClipToBounds(Z)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    return-void
.end method

.method private final clipRenderNode(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getClipToBounds()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose2/ui/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private final setDirty(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->isDirty:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->isDirty:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose2/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method private final triggerRepaint()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;->INSTANCE:Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/WrapperRenderNodeLayerHelperMethods;->onDescendantInvalidated(Landroidx/compose2/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getHasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->discardDisplayList()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->isDestroyed:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/RenderNodeLayer;->setDirty(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose2/ui/node/OwnedLayer;)Z

    return-void
.end method

.method public drawLayer(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 13

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeLayer;->updateDisplayList()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->enableZ()V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0, v6}, Landroidx/compose2/ui/platform/DeviceRenderNode;->drawInto(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->disableZ()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getTop()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getRight()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getBottom()I

    move-result v0

    int-to-float v11, v0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

    :cond_3
    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v3}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getAlpha()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    move-object v12, v0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, v6

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :goto_0
    invoke-interface {p1, v8, v9}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/Canvas;->concat-58bKbWc([F)V

    invoke-direct {p0, p1}, Landroidx/compose2/ui/platform/RenderNodeLayer;->clipRenderNode(Landroidx/compose2/ui/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-direct {p0, v7}, Landroidx/compose2/ui/platform/RenderNodeLayer;->setDirty(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getUniqueId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose2/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose2/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/RenderNodeLayer;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v2}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getClipToBounds()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v4, v2, v0

    if-gtz v4, :cond_0

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v4}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v2}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v2}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v2, p1, p2}, Landroidx/compose2/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    move-result v2

    return v2

    :cond_2
    return v3
.end method

.method public mapBounds(Landroidx/compose2/ui/geometry/MutableRect;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/compose2/ui/geometry/MutableRect;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Matrix;->map-impl([FLandroidx/compose2/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Matrix;->map-impl([FLandroidx/compose2/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getInfinite-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public move--gyyYBs(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v1}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getTop()I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_3

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    sub-int v5, v2, v0

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->offsetLeftAndRight(I)V

    :cond_1
    if-eq v1, v3, :cond_2

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    sub-int v5, v3, v1

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->offsetTopAndBottom(I)V

    :cond_2
    invoke-direct {p0}, Landroidx/compose2/ui/platform/RenderNodeLayer;->triggerRepaint()V

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v4}, Landroidx/compose2/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_3
    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    iget-wide v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v3

    int-to-float v4, v0

    mul-float v3, v3, v4

    invoke-interface {v2, v3}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setPivotX(F)V

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    iget-wide v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v3

    int-to-float v4, v1

    mul-float v3, v3, v4

    invoke-interface {v2, v3}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setPivotY(F)V

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v3}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v4}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getTop()I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getLeft()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v6}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getTop()I

    move-result v6

    add-int/2addr v6, v1

    invoke-interface {v2, v3, v4, v5, v6}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setPosition(IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setOutline(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeLayer;->invalidate()V

    iget-object v2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_0
    return-void
.end method

.method public reuseLayer(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "-",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/RenderNodeLayer;->setDirty(Z)V

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->isDestroyed:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->transformOrigin:J

    iput-object p1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->isDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getHasDisplayList()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    new-instance v5, Landroidx/compose2/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-direct {v5, v1}, Landroidx/compose2/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v3, v4, v0, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->record(Landroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/Path;Lkotlin2/jvm/functions/Function1;)V

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/compose2/ui/platform/RenderNodeLayer;->setDirty(Z)V

    :cond_3
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->mutatedFields:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->transformOrigin:J

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v1}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getClipToOutline()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setScaleX(F)V

    :cond_2
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setScaleY(F)V

    :cond_3
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setAlpha(F)V

    :cond_4
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setTranslationX(F)V

    :cond_5
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setTranslationY(F)V

    :cond_6
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setElevation(F)V

    :cond_7
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setAmbientShadowColor(I)V

    :cond_8
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setSpotShadowColor(I)V

    :cond_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setRotationZ(F)V

    :cond_a
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setRotationX(F)V

    :cond_b
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setRotationY(F)V

    :cond_c
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setCameraDistance(F)V

    :cond_d
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    iget-wide v5, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v6}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setPivotX(F)V

    iget-object v4, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    iget-wide v5, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->transformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v6}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-interface {v4, v5}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setPivotY(F)V

    :cond_e
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    if-eq v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_1

    :cond_f
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v5, v0, 0x6000

    if-eqz v5, :cond_11

    iget-object v5, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v5, v4}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setClipToOutline(Z)V

    iget-object v5, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v6

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v7

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_2

    :cond_10
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setClipToBounds(Z)V

    :cond_11
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    iget-object v5, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V

    :cond_12
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    iget-object v5, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setCompositingStrategy-aDBOjCE(I)V

    :cond_13
    iget-object v5, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getOutline$ui_release()Landroidx/compose2/ui/graphics/Outline;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v7

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v9

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v10

    move v8, v4

    invoke-virtual/range {v5 .. v11}, Landroidx/compose2/ui/platform/OutlineResolver;->update-S_szKao(Landroidx/compose2/ui/graphics/Outline;FZFJ)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v6}, Landroidx/compose2/ui/platform/OutlineResolver;->getCacheIsDirty$ui_release()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    iget-object v7, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose2/ui/platform/DeviceRenderNode;->setOutline(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v4, :cond_15

    iget-object v6, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v6}, Landroidx/compose2/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v2, 0x1

    :cond_15
    if-ne v1, v2, :cond_17

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    goto :goto_3

    :cond_16
    invoke-direct {p0}, Landroidx/compose2/ui/platform/RenderNodeLayer;->triggerRepaint()V

    goto :goto_4

    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/RenderNodeLayer;->invalidate()V

    :goto_4
    iget-boolean v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->drawnWithZ:Z

    if-nez v3, :cond_18

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->renderNode:Landroidx/compose2/ui/platform/DeviceRenderNode;

    invoke-interface {v3}, Landroidx/compose2/ui/platform/DeviceRenderNode;->getElevation()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_18

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_18
    and-int/lit16 v3, v0, 0x1f1b

    if-eqz v3, :cond_19

    iget-object v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v3}, Landroidx/compose2/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_19
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v3

    iput v3, p0, Landroidx/compose2/ui/platform/RenderNodeLayer;->mutatedFields:I

    return-void
.end method
