.class public final Landroidx/compose2/ui/graphics/AndroidCanvas;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Canvas;


# instance fields
.field private dstRect:Landroid/graphics/Rect;

.field private internalCanvas:Landroid/graphics/Canvas;

.field private srcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->access$getEmptyCanvas$p()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private final drawLines(Ljava/util/List;Landroidx/compose2/ui/graphics/Paint;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/ui/graphics/Paint;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v10

    iget-object v2, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-static {v10, v11}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v1, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawPoints(Ljava/util/List;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    invoke-interface {p2}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawRawLines([FLandroidx/compose2/ui/graphics/Paint;I)V
    .locals 12

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x3

    if-ge v7, v1, :cond_0

    aget v8, p1, v7

    add-int/lit8 v1, v7, 0x1

    aget v9, p1, v1

    add-int/lit8 v1, v7, 0x2

    aget v10, p1, v1

    add-int/lit8 v1, v7, 0x3

    aget v11, p1, v1

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final drawRawPoints([FLandroidx/compose2/ui/graphics/Paint;I)V
    .locals 5

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    iget-object v4, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/2addr v1, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getInternalCanvas$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clipPath-mtrdD-E(Landroidx/compose2/ui/graphics/Path;I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-object v1, p1

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p0, p2}, Landroidx/compose2/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clipRect-N_I0leg(FFFFI)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Landroidx/compose2/ui/graphics/AndroidCanvas;->toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public synthetic clipRect-mtrdD-E(Landroidx/compose2/ui/geometry/Rect;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/Canvas$-CC;->$default$clipRect-mtrdD-E(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;I)V

    return-void
.end method

.method public concat-58bKbWc([F)V
    .locals 2

    invoke-static {p1}, Landroidx/compose2/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose2/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public disableZ()V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose2/ui/graphics/CanvasUtils;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public drawArc(FFFFFFZLandroidx/compose2/ui/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface/range {p8 .. p8}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawArc(Landroidx/compose2/ui/geometry/Rect;FFZLandroidx/compose2/ui/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/graphics/Canvas$-CC;->$default$drawArc(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;FFZLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawArcRad(Landroidx/compose2/ui/geometry/Rect;FFZLandroidx/compose2/ui/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose2/ui/graphics/Canvas$-CC;->$default$drawArcRad(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;FFZLandroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawCircle-9KIMszo(JFLandroidx/compose2/ui/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-interface {p4}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawImage-d-4ec7I(Landroidx/compose2/ui/graphics/ImageBitmap;JLandroidx/compose2/ui/graphics/Paint;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {p4}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawImageRect-HPBpro0(Landroidx/compose2/ui/graphics/ImageBitmap;JJJJLandroidx/compose2/ui/graphics/Paint;)V
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose2/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose2/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose2/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose2/ui/graphics/AndroidCanvas;->srcRect:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    const/4 v5, 0x0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v6

    invoke-static {p4, p5}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    invoke-static {p4, p5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    iget-object v4, v0, Landroidx/compose2/ui/graphics/AndroidCanvas;->dstRect:Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    const/4 v6, 0x0

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->left:I

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->top:I

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static/range {p8 .. p9}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->right:I

    invoke-static/range {p6 .. p7}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    invoke-static/range {p8 .. p9}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface/range {p10 .. p10}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLine-Wko1d7g(JJLandroidx/compose2/ui/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-interface {p5}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroidx/compose2/ui/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawOval(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/Canvas$-CC;->$default$drawOval(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    move-object v1, p1

    const/4 v2, 0x0

    instance-of v3, v1, Landroidx/compose2/ui/graphics/AndroidPath;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/compose2/ui/graphics/AndroidPath;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-interface {p2}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawPoints-O7TthRY(ILjava/util/List;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose2/ui/graphics/Paint;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/ui/graphics/PointMode;->Companion:Landroidx/compose2/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose2/ui/graphics/Paint;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/PointMode;->Companion:Landroidx/compose2/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;->drawLines(Ljava/util/List;Landroidx/compose2/ui/graphics/Paint;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/PointMode;->Companion:Landroidx/compose2/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3}, Landroidx/compose2/ui/graphics/AndroidCanvas;->drawPoints(Ljava/util/List;Landroidx/compose2/ui/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public drawRawPoints-O7TthRY(I[FLandroidx/compose2/ui/graphics/Paint;)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose2/ui/graphics/PointMode;->Companion:Landroidx/compose2/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PointMode$Companion;->getLines-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose2/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose2/ui/graphics/Paint;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/PointMode;->Companion:Landroidx/compose2/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PointMode$Companion;->getPolygon-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose2/ui/graphics/AndroidCanvas;->drawRawLines([FLandroidx/compose2/ui/graphics/Paint;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/PointMode;->Companion:Landroidx/compose2/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/PointMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p3, v1}, Landroidx/compose2/ui/graphics/AndroidCanvas;->drawRawPoints([FLandroidx/compose2/ui/graphics/Paint;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "points must have an even number of values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawRect(FFFFLandroidx/compose2/ui/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic drawRect(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/Canvas$-CC;->$default$drawRect(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroidx/compose2/ui/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-interface {p7}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices-TPEHhCM(Landroidx/compose2/ui/graphics/Vertices;ILandroidx/compose2/ui/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Vertices;->getVertexMode-c2xauaI()I

    move-result v2

    invoke-static {v2}, Landroidx/compose2/ui/graphics/AndroidVertexMode_androidKt;->toAndroidVertexMode-JOOmi9M(I)Landroid/graphics/Canvas$VertexMode;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Vertices;->getPositions()[F

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Vertices;->getPositions()[F

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Vertices;->getTextureCoordinates()[F

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Vertices;->getColors()[I

    move-result-object v8

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Vertices;->getIndices()[S

    move-result-object v10

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/Vertices;->getIndices()[S

    move-result-object v5

    array-length v12, v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public enableZ()V
    .locals 3

    sget-object v0, Landroidx/compose2/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose2/ui/graphics/CanvasUtils;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/graphics/CanvasUtils;->enableZ(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final getInternalCanvas()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public restore()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public saveLayer(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-interface {p2}, Landroidx/compose2/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public scale(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final setInternalCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public skew(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public synthetic skewRad(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/graphics/Canvas$-CC;->$default$skewRad(Landroidx/compose2/ui/graphics/Canvas;FF)V

    return-void
.end method

.method public final toRegionOp--7u2Bmg(I)Landroid/graphics/Region$Op;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/graphics/ClipOp;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    return-object v0
.end method

.method public translate(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
