.class public final Landroidx/compose2/ui/graphics/painter/BrushPainter;
.super Landroidx/compose2/ui/graphics/painter/Painter;
.source "BrushPainter.kt"


# instance fields
.field private alpha:F

.field private final brush:Landroidx/compose2/ui/graphics/Brush;

.field private colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/graphics/Brush;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose2/ui/graphics/Brush;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->alpha:F

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->alpha:F

    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)Z
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/painter/BrushPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose2/ui/graphics/Brush;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/painter/BrushPainter;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBrush()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose2/ui/graphics/Brush;

    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Brush;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Brush;->hashCode()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 12

    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose2/ui/graphics/Brush;

    iget v6, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->alpha:F

    iget-object v8, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    const/16 v10, 0x56

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawRect-AsUm42w$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/Brush;JJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrushPainter(brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/BrushPainter;->brush:Landroidx/compose2/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
