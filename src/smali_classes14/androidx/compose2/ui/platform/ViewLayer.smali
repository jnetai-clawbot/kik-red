.class public final Landroidx/compose2/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Landroidx/compose2/ui/node/OwnedLayer;
.implements Landroidx/compose2/ui/layout/GraphicLayerInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/ViewLayer$Companion;,
        Landroidx/compose2/ui/platform/ViewLayer$UniqueDrawingIdApi29;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/platform/ViewLayer$Companion;

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;

.field private static final getMatrix:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

.field private clipBoundsCache:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private final container:Landroidx/compose2/ui/platform/DrawChildContainer;

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

.field private isInvalidated:Z

.field private final layerId:J

.field private mHasOverlappingRendering:Z

.field private mTransformOrigin:J

.field private final matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/platform/LayerMatrixCache<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

.field private final ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/ViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/ViewLayer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/ViewLayer;->Companion:Landroidx/compose2/ui/platform/ViewLayer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/ViewLayer;->$stable:I

    sget-object v0, Landroidx/compose2/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose2/ui/platform/ViewLayer$Companion$getMatrix$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sput-object v0, Landroidx/compose2/ui/platform/ViewLayer;->getMatrix:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/ViewLayer$Companion$OutlineProvider$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose2/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/platform/AndroidComposeView;Landroidx/compose2/ui/platform/DrawChildContainer;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/platform/AndroidComposeView;",
            "Landroidx/compose2/ui/platform/DrawChildContainer;",
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

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose2/ui/platform/ViewLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose2/ui/platform/ViewLayer;->container:Landroidx/compose2/ui/platform/DrawChildContainer;

    iput-object p3, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose2/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    new-instance v0, Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/OutlineResolver;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    new-instance v0, Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    new-instance v0, Landroidx/compose2/ui/platform/LayerMatrixCache;

    sget-object v1, Landroidx/compose2/ui/platform/ViewLayer;->getMatrix:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;-><init>(Lkotlin2/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->mTransformOrigin:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/ViewLayer;->setWillNotDraw(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->container:Landroidx/compose2/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/DrawChildContainer;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->layerId:J

    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose2/ui/platform/ViewLayer;)Landroidx/compose2/ui/platform/OutlineResolver;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    return-object v0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/OutlineResolver;->getOutlineClipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final resetClipBounds()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->clipToBounds:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->isInvalidated:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose2/ui/platform/ViewLayer;->isInvalidated:Z

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose2/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose2/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/OutlineResolver;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/ViewLayer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/ViewLayer;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/OwnedLayer;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose2/ui/node/OwnedLayer;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget-boolean v1, Landroidx/compose2/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose2/ui/platform/ViewLayer;->container:Landroidx/compose2/ui/platform/DrawChildContainer;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/platform/DrawChildContainer;->removeViewInLayout(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/graphics/Canvas;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v5, 0x1

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    iget-object v7, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v7, v3}, Landroidx/compose2/ui/platform/OutlineResolver;->clipToOutline(Landroidx/compose2/ui/graphics/Canvas;)V

    :cond_1
    iget-object v7, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    invoke-interface {v7, v3, v8}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/ViewLayer;->setInvalidated(Z)V

    return-void
.end method

.method public drawLayer(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawnWithZ:Z

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->enableZ()V

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->container:Landroidx/compose2/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose2/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose2/ui/graphics/Canvas;Landroid/view/View;J)V

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->disableZ()V

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose2/ui/platform/DrawChildContainer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->container:Landroidx/compose2/ui/platform/DrawChildContainer;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->layerId:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose2/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose2/ui/platform/ViewLayer$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/ViewLayer;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->ownerView:Landroidx/compose2/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose2/ui/platform/AndroidComposeView;->invalidate()V

    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

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

    iget-boolean v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->clipToBounds:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpg-float v4, v2, v0

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getHeight()I

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
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v2, p1, p2}, Landroidx/compose2/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    move-result v2

    return v2

    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method public mapBounds(Landroidx/compose2/ui/geometry/MutableRect;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Matrix;->map-impl([FLandroidx/compose2/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/compose2/ui/geometry/MutableRect;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/Matrix;->map-impl([FLandroidx/compose2/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

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
    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose2/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public move--gyyYBs(J)V
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->offsetLeftAndRight(I)V

    iget-object v1, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v1}, Landroidx/compose2/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getTop()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/platform/ViewLayer;->offsetTopAndBottom(I)V

    iget-object v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-wide v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v2

    int-to-float v3, v0

    mul-float v2, v2, v3

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/platform/ViewLayer;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v2

    int-to-float v3, v1

    mul-float v2, v2, v3

    invoke-virtual {p0, v2}, Landroidx/compose2/ui/platform/ViewLayer;->setPivotY(F)V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/ViewLayer;->updateOutlineResolver()V

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Landroidx/compose2/ui/platform/ViewLayer;->layout(IIII)V

    invoke-direct {p0}, Landroidx/compose2/ui/platform/ViewLayer;->resetClipBounds()V

    iget-object v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_1
    return-void
.end method

.method public reuseLayer(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/compose2/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose2/ui/platform/ViewLayer;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->container:Landroidx/compose2/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/DrawChildContainer;->addView(Landroid/view/View;)V

    :goto_1
    iput-boolean v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->clipToBounds:Z

    iput-boolean v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawnWithZ:Z

    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->mTransformOrigin:J

    iput-object p1, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose2/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/platform/ViewLayer;->setCameraDistance(F)V

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/platform/LayerMatrixCache;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/platform/ViewLayer;->isInvalidated:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose2/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/ViewLayer;->Companion:Landroidx/compose2/ui/platform/ViewLayer$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/ViewLayer;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/platform/ViewLayer;->mutatedFields:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose2/ui/platform/ViewLayer;->mTransformOrigin:J

    iget-wide v1, p0, Landroidx/compose2/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose2/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose2/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v4

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v5, v0, 0x6000

    if-eqz v5, :cond_e

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v5

    invoke-static {}, Landroidx/compose2/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose2/ui/graphics/Shape;

    move-result-object v6

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Landroidx/compose2/ui/platform/ViewLayer;->clipToBounds:Z

    invoke-direct {p0}, Landroidx/compose2/ui/platform/ViewLayer;->resetClipBounds()V

    invoke-virtual {p0, v4}, Landroidx/compose2/ui/platform/ViewLayer;->setClipToOutline(Z)V

    :cond_e
    iget-object v5, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

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

    iget-object v6, p0, Landroidx/compose2/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose2/ui/platform/OutlineResolver;

    invoke-virtual {v6}, Landroidx/compose2/ui/platform/OutlineResolver;->getCacheIsDirty$ui_release()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-direct {p0}, Landroidx/compose2/ui/platform/ViewLayer;->updateOutlineResolver()V

    :cond_f
    invoke-direct {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    if-ne v1, v6, :cond_11

    if-eqz v6, :cond_12

    if-eqz v5, :cond_12

    :cond_11
    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->invalidate()V

    :cond_12
    iget-boolean v7, p0, Landroidx/compose2/ui/platform/ViewLayer;->drawnWithZ:Z

    if-nez v7, :cond_13

    invoke-virtual {p0}, Landroidx/compose2/ui/platform/ViewLayer;->getElevation()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_13

    iget-object v7, p0, Landroidx/compose2/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v7, v0, 0x1f1b

    if-eqz v7, :cond_14

    iget-object v7, p0, Landroidx/compose2/ui/platform/ViewLayer;->matrixCache:Landroidx/compose2/ui/platform/LayerMatrixCache;

    invoke-virtual {v7}, Landroidx/compose2/ui/platform/LayerMatrixCache;->invalidate()V

    :cond_14
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_16

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_15

    sget-object v7, Landroidx/compose2/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/ViewLayerVerificationHelper28;

    move-object v8, p0

    check-cast v8, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose2/ui/platform/ViewLayerVerificationHelper28;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_16

    sget-object v7, Landroidx/compose2/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose2/ui/platform/ViewLayerVerificationHelper28;

    move-object v8, p0

    check-cast v8, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose2/ui/platform/ViewLayerVerificationHelper28;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    :cond_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_17

    const/high16 v7, 0x20000

    and-int/2addr v7, v0

    if-eqz v7, :cond_17

    sget-object v7, Landroidx/compose2/ui/platform/ViewLayerVerificationHelper31;->INSTANCE:Landroidx/compose2/ui/platform/ViewLayerVerificationHelper31;

    move-object v8, p0

    check-cast v8, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose2/ui/platform/ViewLayerVerificationHelper31;->setRenderEffect(Landroid/view/View;Landroidx/compose2/ui/graphics/RenderEffect;)V

    :cond_17
    const v7, 0x8000

    and-int/2addr v7, v0

    if-eqz v7, :cond_1a

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getCompositingStrategy--NrFUSI()I

    move-result v7

    sget-object v8, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_18

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v9}, Landroidx/compose2/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_18
    sget-object v8, Landroidx/compose2/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {p0, v2, v9}, Landroidx/compose2/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :cond_19
    invoke-virtual {p0, v2, v9}, Landroidx/compose2/ui/platform/ViewLayer;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->mHasOverlappingRendering:Z

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getMutatedFields$ui_release()I

    move-result v2

    iput v2, p0, Landroidx/compose2/ui/platform/ViewLayer;->mutatedFields:I

    return-void
.end method
