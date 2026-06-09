.class public final Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/graphics/layer/GraphicsLayer$Companion;

.field private static final SnapshotImpl:Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;


# instance fields
.field private androidOutline:Landroid/graphics/Outline;

.field private final childDependenciesTracker:Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;

.field private clip:Z

.field private final clipDrawBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private final impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

.field private internalOutline:Landroidx/compose2/ui/graphics/Outline;

.field private isReleased:Z

.field private final layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private outlineDirty:Z

.field private outlinePath:Landroidx/compose2/ui/graphics/Path;

.field private parentLayerUsages:I

.field private pathBounds:Landroid/graphics/RectF;

.field private pivotOffset:J

.field private roundRectClipPath:Landroidx/compose2/ui/graphics/Path;

.field private roundRectCornerRadius:F

.field private roundRectOutlineSize:J

.field private roundRectOutlineTopLeft:J

.field private size:J

.field private softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

.field private topLeft:J

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->Companion:Landroidx/compose2/ui/graphics/layer/GraphicsLayer$Companion;

    sget-object v0, Landroidx/compose2/ui/graphics/layer/LayerManager;->Companion:Landroidx/compose2/ui/graphics/layer/LayerManager$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/LayerManager$Companion;->isRobolectric()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV21;->INSTANCE:Landroidx/compose2/ui/graphics/layer/LayerSnapshotV21;

    check-cast v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;->INSTANCE:Landroidx/compose2/ui/graphics/layer/LayerSnapshotV28;

    check-cast v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose2/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;

    check-cast v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV21;->INSTANCE:Landroidx/compose2/ui/graphics/layer/LayerSnapshotV21;

    check-cast v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;

    :goto_0
    sput-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose2/ui/graphics/layer/LayerManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

    invoke-static {}, Landroidx/compose2/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose2/ui/unit/Density;

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose2/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    new-instance v0, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    return-void
.end method

.method public static final synthetic access$getDrawBlock$p(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOutlinePath$p(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public static final synthetic access$getUsePathForClip$p(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    return v0
.end method

.method private final addSubLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-virtual {v0, p1}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->onDependencyAdded(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->onAddedToParentLayer()V

    :cond_0
    return-void
.end method

.method private final configureOutlineAndClip()V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clip:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v3, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    iget-object v3, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    sget-object v5, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->obtainPathBounds()Landroid/graphics/RectF;

    move-result-object v3

    move-object v6, v5

    const/4 v7, 0x0

    instance-of v8, v6, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v8, :cond_5

    move-object v8, v6

    check-cast v8, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-direct {v0, v5}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->updatePathOutline(Landroidx/compose2/ui/graphics/Path;)Landroid/graphics/Outline;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v4, v6

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_3
    iget-object v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v7

    invoke-interface {v6, v4, v7, v8}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    iget-boolean v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v6, v2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    iget-object v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v6}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    goto/16 :goto_4

    :cond_4
    iget-object v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    iget-boolean v7, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clip:Z

    invoke-interface {v6, v7}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    goto/16 :goto_4

    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unable to obtain android.graphics.Path"

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    iget-object v4, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    iget-boolean v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clip:Z

    invoke-interface {v4, v6}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    const-wide/16 v6, 0x0

    sget-object v4, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v6

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v4

    move-object v8, v4

    const/4 v14, 0x0

    move-object/from16 v15, p0

    const/16 v16, 0x0

    iget-wide v9, v15, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v9, v10}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v17

    iget-wide v12, v15, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iget-wide v10, v15, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    move-wide/from16 v19, v10

    const/4 v9, 0x0

    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v23, v19, v21

    if-nez v23, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    move-wide/from16 v19, v17

    goto :goto_3

    :cond_8
    move-wide/from16 v19, v10

    :goto_3
    move-wide/from16 v21, v12

    move-wide/from16 v23, v19

    const/4 v3, 0x0

    move-wide/from16 v6, v23

    invoke-static/range {v21 .. v22}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    const/16 v25, 0x0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static/range {v21 .. v22}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v25

    const/16 v26, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    move-wide/from16 v26, v10

    move/from16 v10, v25

    invoke-static/range {v21 .. v22}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static/range {v23 .. v24}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v25

    add-float v11, v11, v25

    const/16 v25, 0x0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static/range {v21 .. v22}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v25

    invoke-static/range {v23 .. v24}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v28

    add-float v25, v25, v28

    const/16 v28, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    move-wide/from16 v28, v12

    move/from16 v12, v25

    iget v13, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    move-object v3, v4

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v4, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v8

    invoke-interface {v4, v3, v8, v9}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    :cond_9
    :goto_4
    iput-boolean v2, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    return-void
.end method

.method private final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose2/ui/graphics/layer/LayerManager;

    invoke-virtual {v0, p0}, Landroidx/compose2/ui/graphics/layer/LayerManager;->release(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->discardDisplayList$ui_graphics_release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0

    return-void
.end method

.method private final obtainAndroidOutline()Landroid/graphics/Outline;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method

.method private final obtainPathBounds()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    :cond_0
    return-object v0
.end method

.method private final onAddedToParentLayer()V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    return-void
.end method

.method private final onRemovedFromParentLayer()V
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    return-void
.end method

.method private final recordInternal()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/collection2/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection2/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    const/4 v7, 0x0

    invoke-static {v1, v6}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection2/MutableScatterSet;)V

    :cond_0
    move-object v6, v3

    check-cast v6, Landroidx/collection2/ScatterSet;

    invoke-virtual {v5, v6}, Landroidx/collection2/MutableScatterSet;->addAll(Landroidx/collection2/ScatterSet;)Z

    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->clear()V

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    iget-object v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose2/ui/unit/Density;

    iget-object v7, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget-object v8, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v5, v6, v7, v0, v8}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/jvm/functions/Function1;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-direct {v5}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    :cond_2
    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroidx/collection2/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v5

    check-cast v7, Landroidx/collection2/ScatterSet;

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v10, v7

    const/4 v11, 0x0

    iget-object v12, v10, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    if-gt v14, v13, :cond_7

    :goto_0
    aget-wide v15, v12, v14

    move-wide/from16 v17, v15

    const/16 v19, 0x0

    move-wide/from16 v3, v17

    move-object/from16 v17, v1

    not-long v0, v3

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v20

    cmp-long v3, v0, v20

    if-eqz v3, :cond_6

    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    const-wide/16 v18, 0xff

    and-long v18, v15, v18

    const/4 v4, 0x0

    const-wide/16 v20, 0x80

    cmp-long v22, v18, v20

    if-gez v22, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    shl-int/lit8 v4, v14, 0x3

    add-int/2addr v4, v3

    move/from16 v18, v4

    const/16 v19, 0x0

    aget-object v20, v9, v18

    check-cast v20, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/16 v21, 0x0

    invoke-direct/range {v20 .. v20}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    :cond_4
    shr-long/2addr v15, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_8

    :cond_6
    if-eq v14, v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_7
    move-object/from16 v17, v1

    :cond_8
    invoke-virtual {v5}, Landroidx/collection2/MutableScatterSet;->clear()V

    goto :goto_3

    :cond_9
    move-object/from16 v17, v1

    :goto_3
    goto :goto_4

    :cond_a
    move-object/from16 v17, v1

    :goto_4
    return-void
.end method

.method private final recreateDisplayListIfNeeded()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method private final resetOutlineParams()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose2/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    sget-object v0, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    return-void
.end method

.method private final resolveOutlinePosition(Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/geometry/Offset;",
            "-",
            "Landroidx/compose2/ui/geometry/Size;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iget-wide v5, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    move-wide v7, v5

    const/4 v9, 0x0

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v12, v7, v10

    if-nez v12, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v9

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9
.end method

.method private final setPosition-VbeCjmY(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    return-void
.end method

.method public static synthetic setRectOutline-tz77jQw$default(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {p3}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    return-void
.end method

.method public static synthetic setRoundRectOutline-TNW_H78$default(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JJFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    return-void
.end method

.method private final setSize-ozmzZPI(J)V
    .locals 7

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    const/4 v2, 0x0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iput-boolean v5, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    :cond_1
    return-void
.end method

.method private final transformCanvas(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v8, v1

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v9, v1

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    add-float v10, v1, v2

    iget-wide v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    add-float v11, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getBlendMode-0nO6VwU()I

    move-result v14

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v12, v1

    if-ltz v1, :cond_1

    sget-object v1, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v1

    sget-object v2, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v15, v1

    if-eqz v15, :cond_3

    iget-object v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v1

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose2/ui/graphics/Paint;

    :cond_2
    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v2, v12}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    invoke-interface {v2, v14}, Landroidx/compose2/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    invoke-interface {v2, v13}, Landroidx/compose2/ui/graphics/Paint;->setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final updatePathOutline(Landroidx/compose2/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 5

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Path;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Outline;->setEmpty()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    iget-object v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1, v3}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    sget-object v1, Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;

    invoke-virtual {v1, v0, p1}, Landroidx/compose2/ui/graphics/layer/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose2/ui/graphics/Path;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    const/4 v2, 0x0

    instance-of v4, v1, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    :goto_2
    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    return-object v0

    :cond_4
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unable to obtain android.graphics.Path"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final discardDisplayList$ui_graphics_release()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;

    const/4 v2, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    invoke-direct {v5}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {v1}, Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose2/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection2/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    move-object v5, v3

    check-cast v5, Landroidx/collection2/ScatterSet;

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterSet;->elements:[Ljava/lang/Object;

    move-object v8, v5

    const/4 v9, 0x0

    iget-object v10, v8, Landroidx/collection2/ScatterSet;->metadata:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    if-gt v12, v11, :cond_5

    :goto_0
    aget-wide v13, v10, v12

    move-wide v15, v13

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v2

    move-wide v1, v15

    move v15, v4

    move-object/from16 v16, v5

    not-long v4, v1

    const/16 v20, 0x7

    shl-long v4, v4, v20

    and-long/2addr v4, v1

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v4, v20

    cmp-long v4, v1, v20

    if-eqz v4, :cond_4

    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    const/4 v5, 0x0

    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_2

    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    move/from16 v17, v5

    const/16 v20, 0x0

    aget-object v21, v7, v17

    check-cast v21, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/16 v22, 0x0

    invoke-direct/range {v21 .. v21}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    :cond_2
    shr-long/2addr v13, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    :cond_5
    move-object/from16 v18, v1

    move/from16 v19, v2

    move v15, v4

    move-object/from16 v16, v5

    :cond_6
    invoke-virtual {v3}, Landroidx/collection2/MutableScatterSet;->clear()V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v1

    move/from16 v19, v2

    :goto_3
    iget-object v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    return-void
.end method

.method public final draw$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->enableZ()V

    :cond_2
    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->transformCanvas(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v5, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose2/ui/graphics/Outline;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Outline;->getBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-static {p1, v6, v3, v7, v8}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipRect-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v6, v5, Landroidx/compose2/ui/graphics/Outline$Rounded;

    if-eqz v6, :cond_7

    iget-object v6, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose2/ui/graphics/Path;

    if-eqz v6, :cond_6

    move-object v9, v6

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/ui/graphics/Path;->rewind()V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v6

    move-object v9, v6

    const/4 v10, 0x0

    iput-object v9, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose2/ui/graphics/Path;

    :goto_2
    move-object v9, v5

    check-cast v9, Landroidx/compose2/ui/graphics/Outline$Rounded;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v9

    invoke-static {v6, v9, v8, v7, v8}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    invoke-static {p1, v6, v3, v7, v8}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipPath-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v6, v5, Landroidx/compose2/ui/graphics/Outline$Generic;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Outline$Generic;->getPath()Landroidx/compose2/ui/graphics/Path;

    move-result-object v6

    invoke-static {p1, v6, v3, v7, v8}, Landroidx/compose2/ui/graphics/Canvas$-CC;->clipPath-mtrdD-E$default(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-direct {p2, p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->addSubLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_9
    iget-object v3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose2/ui/graphics/Canvas;)V

    if-eqz v2, :cond_a

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/Canvas;->disableZ()V

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public final drawForPersistence$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose2/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose2/ui/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final emulateTrimMemory$ui_graphics_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v0

    return v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clip:Z

    return v0
.end method

.method public final getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    return v0
.end method

.method public final getImpl$ui_graphics_release()Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    return-object v0
.end method

.method public final getLayerId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutline()Landroidx/compose2/ui/graphics/Outline;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose2/ui/graphics/Outline;

    iget-object v2, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    if-eqz v1, :cond_0

    move-object v3, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-direct {v3, v2}, Landroidx/compose2/ui/graphics/Outline$Generic;-><init>(Landroidx/compose2/ui/graphics/Path;)V

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v4

    check-cast v6, Landroidx/compose2/ui/graphics/Outline;

    iput-object v6, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose2/ui/graphics/Outline;

    check-cast v3, Landroidx/compose2/ui/graphics/Outline;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    goto/16 :goto_3

    :cond_1
    move-object/from16 v3, p0

    const/4 v4, 0x0

    iget-wide v5, v3, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    iget-wide v7, v3, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iget-wide v9, v3, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    move-wide v11, v9

    const/4 v13, 0x0

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v16, v11, v14

    if-nez v16, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    move-wide v11, v9

    :goto_1
    move-wide v13, v7

    move-wide v15, v11

    const/16 v17, 0x0

    move-object/from16 v24, v1

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    move-object/from16 v25, v2

    invoke-static {v13, v14}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v18

    move-object/from16 v26, v3

    add-float v3, v1, v18

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v18

    move/from16 v27, v4

    add-float v4, v2, v18

    move-wide/from16 v28, v5

    iget v5, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    const/4 v6, 0x0

    cmpl-float v18, v5, v6

    if-lez v18, :cond_4

    new-instance v6, Landroidx/compose2/ui/graphics/Outline$Rounded;

    move-wide/from16 v30, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide/from16 v32, v9

    const/4 v9, 0x0

    invoke-static {v5, v9, v7, v8}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v22

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v18 .. v23}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/compose2/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose2/ui/geometry/RoundRect;)V

    check-cast v6, Landroidx/compose2/ui/graphics/Outline;

    goto :goto_2

    :cond_4
    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    new-instance v6, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    new-instance v7, Landroidx/compose2/ui/geometry/Rect;

    invoke-direct {v7, v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v6, v7}, Landroidx/compose2/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose2/ui/geometry/Rect;)V

    check-cast v6, Landroidx/compose2/ui/graphics/Outline;

    :goto_2
    move-object v1, v6

    const/4 v2, 0x0

    iput-object v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose2/ui/graphics/Outline;

    move-object v3, v6

    :goto_3
    return-object v3
.end method

.method public final getOwnerViewId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getOwnerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPivotOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    return-wide v0
.end method

.method public final getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v0

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v0

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v0

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    return-wide v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    return v0
.end method

.method public final record-mL-hObY(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;JLkotlin2/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setSize-ozmzZPI(J)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin2/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    return-void
.end method

.method public final release$ui_graphics_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    :cond_0
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    :cond_1
    return-void
.end method

.method public final setClip(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->clip:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose2/ui/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    :cond_0
    return-void
.end method

.method public final setPathOutline(Landroidx/compose2/ui/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    :cond_0
    return-void
.end method

.method public final setRectOutline-tz77jQw(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    return-void
.end method

.method public final setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose2/ui/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Landroidx/compose2/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setRotationX(F)V

    :cond_1
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setRotationY(F)V

    :cond_1
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    :cond_1
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose2/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose2/ui/graphics/Path;

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iput-wide p3, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    iput p5, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    :cond_2
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    :cond_1
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    :cond_0
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->topLeft:J

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final toImageBitmap(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    iget v1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;-><init>(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    iget-object v0, p1, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p1, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    sget-object v3, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;

    const/4 v4, 0x1

    iput v4, p1, Landroidx/compose2/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    invoke-interface {v3, v2, p1}, Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;->toBitmap(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose2/ui/graphics/ImageBitmap;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
