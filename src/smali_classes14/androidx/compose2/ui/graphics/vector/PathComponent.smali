.class public final Landroidx/compose2/ui/graphics/vector/PathComponent;
.super Landroidx/compose2/ui/graphics/vector/VNode;
.source "Vector.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private fill:Landroidx/compose2/ui/graphics/Brush;

.field private fillAlpha:F

.field private isPathDirty:Z

.field private isStrokeDirty:Z

.field private isTrimPathDirty:Z

.field private name:Ljava/lang/String;

.field private final path:Landroidx/compose2/ui/graphics/Path;

.field private pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private pathFillType:I

.field private final pathMeasure$delegate:Lkotlin2/Lazy;

.field private renderPath:Landroidx/compose2/ui/graphics/Path;

.field private stroke:Landroidx/compose2/ui/graphics/Brush;

.field private strokeAlpha:F

.field private strokeLineCap:I

.field private strokeLineJoin:I

.field private strokeLineMiter:F

.field private strokeLineWidth:F

.field private strokeStyle:Landroidx/compose2/ui/graphics/drawscope/Stroke;

.field private trimPathEnd:F

.field private trimPathOffset:F

.field private trimPathStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/vector/VNode;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->fillAlpha:F

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v1

    iput v1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathFillType:I

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeAlpha:F

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    move-result v1

    iput v1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineCap:I

    invoke-static {}, Landroidx/compose2/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    move-result v1

    iput v1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    iput v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathEnd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isPathDirty:Z

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->path:Landroidx/compose2/ui/graphics/Path;

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->path:Landroidx/compose2/ui/graphics/Path;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    sget-object v0, Lkotlin2/LazyThreadSafetyMode;->NONE:Lkotlin2/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose2/ui/graphics/vector/PathComponent$pathMeasure$2;->INSTANCE:Landroidx/compose2/ui/graphics/vector/PathComponent$pathMeasure$2;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin2/LazyKt;->lazy(Lkotlin2/LazyThreadSafetyMode;Lkotlin2/jvm/functions/Function0;)Lkotlin2/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lkotlin2/Lazy;

    return-void
.end method

.method private final getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathMeasure$delegate:Lkotlin2/Lazy;

    invoke-interface {v0}, Lkotlin2/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/PathMeasure;

    return-object v0
.end method

.method private final updatePath()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose2/ui/graphics/Path;)Landroidx/compose2/ui/graphics/Path;

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->updateRenderPath()V

    return-void
.end method

.method private final updateRenderPath()V
    .locals 7

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathStart:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathEnd:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->path:Landroidx/compose2/ui/graphics/Path;

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    iget-object v5, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-static {v0, v5}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Path;->getFillType-Rg-k1Os()I

    move-result v0

    iget-object v5, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v5}, Landroidx/compose2/ui/graphics/Path;->rewind()V

    iget-object v5, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v5, v0}, Landroidx/compose2/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    :goto_2
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v0, v5, v1}, Landroidx/compose2/ui/graphics/PathMeasure;->setPath(Landroidx/compose2/ui/graphics/Path;Z)V

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/PathMeasure;->getLength()F

    move-result v0

    iget v1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathStart:F

    iget v5, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathOffset:F

    add-float/2addr v1, v5

    rem-float/2addr v1, v4

    mul-float v1, v1, v0

    iget v5, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathEnd:F

    iget v6, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathOffset:F

    add-float/2addr v5, v6

    rem-float/2addr v5, v4

    mul-float v5, v5, v0

    cmpl-float v4, v1, v5

    if-lez v4, :cond_4

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v4, v1, v0, v6, v2}, Landroidx/compose2/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose2/ui/graphics/Path;Z)Z

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v4, v3, v5, v6, v2}, Landroidx/compose2/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose2/ui/graphics/Path;Z)Z

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->getPathMeasure()Landroidx/compose2/ui/graphics/PathMeasure;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v3, v1, v5, v4, v2}, Landroidx/compose2/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose2/ui/graphics/Path;Z)Z

    :goto_3
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isPathDirty:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->updatePath()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->updateRenderPath()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isPathDirty:Z

    iput-boolean v1, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    iget-object v4, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->fill:Landroidx/compose2/ui/graphics/Brush;

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    iget-object v3, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    iget v5, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->fillAlpha:F

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_2
    iget-object v14, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose2/ui/graphics/Brush;

    if-eqz v14, :cond_5

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    iget-boolean v4, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    iget v6, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    iget v7, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    iget v8, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineCap:I

    iget v9, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    iput-object v3, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeStyle:Landroidx/compose2/ui/graphics/drawscope/Stroke;

    iput-boolean v1, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    :cond_4
    iget-object v13, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    iget v15, v0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeAlpha:F

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v20}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawPath-GBMwjPU$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/graphics/Brush;FLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final getFill()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->fill:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final getFillAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->fillAlpha:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    return-object v0
.end method

.method public final getPathFillType-Rg-k1Os()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathFillType:I

    return v0
.end method

.method public final getStroke()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeAlpha:F

    return v0
.end method

.method public final getStrokeLineCap-KaPHkGw()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineCap:I

    return v0
.end method

.method public final getStrokeLineJoin-LxFBmk8()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    return v0
.end method

.method public final getStrokeLineMiter()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    return v0
.end method

.method public final getStrokeLineWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    return v0
.end method

.method public final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathEnd:F

    return v0
.end method

.method public final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathOffset:F

    return v0
.end method

.method public final getTrimPathStart()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathStart:F

    return v0
.end method

.method public final setFill(Landroidx/compose2/ui/graphics/Brush;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->fill:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setFillAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->fillAlpha:F

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setPathData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose2/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setPathFillType-oQ8Xj4U(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->pathFillType:I

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose2/ui/graphics/Path;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setStroke(Landroidx/compose2/ui/graphics/Brush;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeAlpha:F

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setStrokeLineCap-BeK7IIE(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineCap:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setStrokeLineJoin-Ww9F2mQ(I)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setStrokeLineMiter(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setStrokeLineWidth(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setTrimPathEnd(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathEnd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setTrimPathOffset(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathOffset:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public final setTrimPathStart(F)V
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->trimPathStart:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/vector/PathComponent;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/vector/PathComponent;->path:Landroidx/compose2/ui/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
