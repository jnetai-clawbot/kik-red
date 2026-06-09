.class public final Landroidx/compose2/ui/graphics/layer/LayerManager;
.super Ljava/lang/Object;
.source "LayerManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/layer/LayerManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/layer/LayerManager$Companion;

.field private static final isRobolectric:Z


# instance fields
.field private final canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

.field private final handler:Landroid/os/Handler;

.field private imageReader:Landroid/media/ImageReader;

.field private final layerSet:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field private persistenceIterationInProgress:Z

.field private postponedReleaseRequests:Landroidx/collection2/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableObjectList<",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$aibvIlo-YJwoVsKBYkLpc029810(Landroid/media/ImageReader;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/graphics/layer/LayerManager;->persistLayers$lambda$3$lambda$2(Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fg6fcHbjsMbRdqNAHigdN8WSDDg(Landroidx/compose2/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/layer/LayerManager;->handler$lambda$0(Landroidx/compose2/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/layer/LayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/layer/LayerManager$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->Companion:Landroidx/compose2/ui/graphics/layer/LayerManager$Companion;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "robolectric"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->isRobolectric:Z

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/CanvasHolder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection2/MutableScatterSet;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroidx/compose2/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose2/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose2/ui/graphics/layer/LayerManager;)V

    invoke-static {v0, v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$isRobolectric$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->isRobolectric:Z

    return v0
.end method

.method private static final handler$lambda$0(Landroidx/compose2/ui/graphics/layer/LayerManager;Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection2/MutableScatterSet;

    check-cast v0, Landroidx/collection2/ScatterSet;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/layer/LayerManager;->persistLayers(Landroidx/collection2/ScatterSet;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final persistLayers(Landroidx/collection2/ScatterSet;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/ScatterSet<",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/collection2/ScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Landroidx/compose2/ui/graphics/layer/LayerManager;->isRobolectric:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    iget-object v5, v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    if-nez v5, :cond_2

    const/4 v5, 0x3

    invoke-static {v4, v4, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Landroidx/compose2/ui/graphics/layer/LayerManager$$ExternalSyntheticLambda0;-><init>()V

    iget-object v9, v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    invoke-virtual {v6, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 v7, 0x0

    iput-object v6, v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    :cond_2
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    sget-object v7, Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;->INSTANCE:Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;

    invoke-virtual {v7, v6}, Landroidx/compose2/ui/graphics/layer/LockHardwareCanvasHelper;->lockHardwareCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v7

    iput-boolean v4, v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->persistenceIterationInProgress:Z

    iget-object v8, v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v11

    check-cast v11, Landroidx/compose2/ui/graphics/Canvas;

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v3, v3, v4, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object/from16 v13, p1

    const/4 v14, 0x0

    iget-object v15, v13, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v16, v13

    const/16 v17, 0x0

    move-object/from16 v4, v16

    iget-object v3, v4, Landroidx/collection2/ScatterSet;->metadata:[J

    move/from16 v18, v1

    array-length v1, v3

    add-int/lit8 v1, v1, -0x2

    move/from16 v19, v2

    const/4 v2, 0x0

    if-gt v2, v1, :cond_7

    :goto_2
    aget-wide v20, v3, v2

    move-wide/from16 v22, v20

    const/16 v24, 0x0

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v22

    move/from16 v22, v12

    move-object/from16 v23, v13

    not-long v12, v3

    const/16 v27, 0x7

    shl-long v12, v12, v27

    and-long/2addr v12, v3

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v12, v27

    cmp-long v12, v3, v27

    if-eqz v12, :cond_6

    sub-int v3, v2, v1

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_5

    const-wide/16 v27, 0xff

    and-long v27, v20, v27

    const/4 v13, 0x0

    const-wide/16 v29, 0x80

    cmp-long v24, v27, v29

    if-gez v24, :cond_3

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_4

    shl-int/lit8 v13, v2, 0x3

    add-int/2addr v13, v12

    move/from16 v24, v13

    const/16 v27, 0x0

    aget-object v28, v15, v24

    move-object/from16 v4, v28

    check-cast v4, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/16 v28, 0x0

    invoke-virtual {v4, v11}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->drawForPersistence$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;)V

    :cond_4
    const/16 v4, 0x8

    shr-long v20, v20, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    if-ne v3, v4, :cond_8

    :cond_6
    if-eq v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    goto :goto_2

    :cond_7
    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move/from16 v22, v12

    move-object/from16 v23, v13

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose2/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/compose2/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->persistenceIterationInProgress:Z

    iget-object v1, v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->postponedReleaseRequests:Landroidx/collection2/MutableObjectList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/collection2/MutableObjectList;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Landroidx/collection2/ObjectList;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ObjectList;->content:[Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Landroidx/collection2/ObjectList;->_size:I

    :goto_5
    if-ge v8, v9, :cond_9

    aget-object v10, v4, v8

    check-cast v10, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v11, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose2/ui/graphics/layer/LayerManager;->release(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroidx/collection2/MutableObjectList;->clear()V

    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_b
    move/from16 v18, v1

    move/from16 v19, v2

    :goto_6
    return-void
.end method

.method private static final persistLayers$lambda$3$lambda$2(Landroid/media/ImageReader;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    return-void
.end method

.method public final getCanvasHolder()Landroidx/compose2/ui/graphics/CanvasHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->canvasHolder:Landroidx/compose2/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public final hasImageReader()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final persist(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->handler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final release(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->persistenceIterationInProgress:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->discardDisplayList$ui_graphics_release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->postponedReleaseRequests:Landroidx/collection2/MutableObjectList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Landroidx/collection2/MutableObjectList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection2/MutableObjectList;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->postponedReleaseRequests:Landroidx/collection2/MutableObjectList;

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection2/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateLayerPersistence()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/LayerManager;->destroy()V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/LayerManager;->layerSet:Landroidx/collection2/MutableScatterSet;

    check-cast v0, Landroidx/collection2/ScatterSet;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/layer/LayerManager;->persistLayers(Landroidx/collection2/ScatterSet;)V

    return-void
.end method
