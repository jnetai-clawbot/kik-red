.class public abstract Landroidx/compose2/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "Painter.kt"


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field private final drawLambda:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layerPaint:Landroidx/compose2/ui/graphics/Paint;

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private useLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/painter/Painter;->alpha:F

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    new-instance v0, Landroidx/compose2/ui/graphics/painter/Painter$drawLambda$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose2/ui/graphics/painter/Painter;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/painter/Painter;->drawLambda:Lkotlin2/jvm/functions/Function1;

    return-void
.end method

.method private final configureAlpha(F)V
    .locals 4

    iget v0, p0, Landroidx/compose2/ui/graphics/painter/Painter;->alpha:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/graphics/painter/Painter;->applyAlpha(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose2/ui/graphics/Paint;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    :goto_2
    iput-boolean v2, p0, Landroidx/compose2/ui/graphics/painter/Painter;->useLayer:Z

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/compose2/ui/graphics/Paint;->setAlpha(F)V

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/painter/Painter;->useLayer:Z

    :cond_4
    :goto_3
    iput p1, p0, Landroidx/compose2/ui/graphics/painter/Painter;->alpha:F

    :cond_5
    return-void
.end method

.method private final configureColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose2/ui/graphics/Paint;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose2/ui/graphics/Paint;->setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/painter/Painter;->useLayer:Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/compose2/ui/graphics/Paint;->setColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose2/ui/graphics/painter/Painter;->useLayer:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose2/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    :cond_3
    return-void
.end method

.method private final configureLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/graphics/painter/Painter;->applyLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Z

    iput-object p1, p0, Landroidx/compose2/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    :cond_0
    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose2/ui/graphics/painter/Painter;Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/ui/graphics/ColorFilter;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final obtainPaint()Landroidx/compose2/ui/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose2/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose2/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected applyLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw-x_KDEd0(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFLandroidx/compose2/ui/graphics/ColorFilter;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p4

    invoke-direct {v1, v2}, Landroidx/compose2/ui/graphics/painter/Painter;->configureAlpha(F)V

    move-object/from16 v3, p5

    invoke-direct {v1, v3}, Landroidx/compose2/ui/graphics/painter/Painter;->configureColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose2/ui/graphics/painter/Painter;->configureLayoutDirection(Landroidx/compose2/ui/unit/LayoutDirection;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v5, p1

    const/4 v6, 0x0

    move v7, v6

    move v8, v0

    move v9, v6

    const/4 v10, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v9, v7, v8, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    move-object v11, v5

    const/4 v12, 0x0

    cmpl-float v0, v2, v6

    if-lez v0, :cond_1

    :try_start_0
    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    iget-boolean v0, v1, Landroidx/compose2/ui/graphics/painter/Painter;->useLayer:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v13

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    move-object v2, v0

    move-object v3, v11

    const/4 v6, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    move-object v13, v0

    const/4 v14, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/painter/Painter;->obtainPaint()Landroidx/compose2/ui/graphics/Paint;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v15, v13

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    :try_start_1
    invoke-interface {v15, v2, v3}, Landroidx/compose2/ui/graphics/Canvas;->saveLayer(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v11}, Landroidx/compose2/ui/graphics/painter/Painter;->onDraw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v15}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    throw v0

    :cond_0
    invoke-virtual {v1, v11}, Landroidx/compose2/ui/graphics/painter/Painter;->onDraw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    neg-float v3, v9

    neg-float v6, v7

    neg-float v11, v8

    neg-float v12, v4

    invoke-interface {v2, v3, v6, v11, v12}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v5}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v9

    neg-float v3, v7

    neg-float v6, v8

    neg-float v11, v4

    invoke-interface {v0, v2, v3, v6, v11}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method protected abstract onDraw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
.end method
