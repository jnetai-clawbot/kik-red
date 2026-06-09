.class final Landroidx/compose2/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose2/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/AndroidGraphicsContext$Companion;

.field public static final enableLayerPersistence:Z

.field private static isRenderNodeCompatible:Z


# instance fields
.field private final componentCallback:Landroid/content/ComponentCallbacks2;

.field private componentCallbackRegistered:Z

.field private final layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

.field private final lock:Ljava/lang/Object;

.field private final ownerView:Landroid/view/ViewGroup;

.field private predrawListenerRegistered:Z

.field private viewLayerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->Companion:Landroidx/compose2/ui/graphics/AndroidGraphicsContext$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    return-void
.end method

.method public static final synthetic access$getLayerManager$p(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;)Landroidx/compose2/ui/graphics/layer/LayerManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

    return-object v0
.end method

.method public static final synthetic access$getOwnerView$p(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getPredrawListenerRegistered$p(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->predrawListenerRegistered:Z

    return v0
.end method

.method public static final synthetic access$isRenderNodeCompatible$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return v0
.end method

.method public static final synthetic access$registerComponentCallback(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setPredrawListenerRegistered$p(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->predrawListenerRegistered:Z

    return-void
.end method

.method public static final synthetic access$setRenderNodeCompatible$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return-void
.end method

.method public static final synthetic access$unregisterComponentCallback(Landroidx/compose2/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->unregisterComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method private final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private final obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->viewLayerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/graphics/layer/view/ViewLayerContainer;

    invoke-direct {v2, v1}, Landroidx/compose2/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->viewLayerContainer:Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    :cond_0
    return-object v0
.end method

.method private final registerComponentCallback(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroid/content/ComponentCallbacks2;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 14

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    new-instance v2, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    goto :goto_1

    :cond_0
    sget-boolean v2, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    :try_start_1
    new-instance v2, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-wide v8, v4

    invoke-direct/range {v6 .. v13}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/View;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_2
    sput-boolean v3, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    new-instance v3, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;

    iget-object v6, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v6}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v7

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-wide v8, v4

    invoke-direct/range {v6 .. v13}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    move-object v2, v3

    :goto_0
    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;

    iget-object v3, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v7

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    move-wide v8, v4

    invoke-direct/range {v6 .. v13}, Landroidx/compose2/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose2/ui/graphics/layer/view/DrawChildContainer;JLandroidx/compose2/ui/graphics/CanvasHolder;Landroidx/compose2/ui/graphics/drawscope/CanvasDrawScope;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    :goto_1
    new-instance v3, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    iget-object v6, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

    invoke-direct {v3, v2, v6}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose2/ui/graphics/layer/LayerManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isLayerManagerInitialized()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/LayerManager;->hasImageReader()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->release$ui_graphics_release()V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
