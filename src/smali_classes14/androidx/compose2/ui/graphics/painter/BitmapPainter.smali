.class public final Landroidx/compose2/ui/graphics/painter/BitmapPainter;
.super Landroidx/compose2/ui/graphics/painter/Painter;
.source "BitmapPainter.kt"


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

.field private filterQuality:I

.field private final image:Landroidx/compose2/ui/graphics/ImageBitmap;

.field private final size:J

.field private final srcOffset:J

.field private final srcSize:J


# direct methods
.method private constructor <init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJ)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose2/ui/graphics/ImageBitmap;

    iput-wide p2, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcOffset:J

    iput-wide p4, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcSize:J

    sget-object v0, Landroidx/compose2/ui/graphics/FilterQuality;->Companion:Landroidx/compose2/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v0

    iput v0, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->filterQuality:I

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcOffset:J

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcSize:J

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->validateSize-N5eqBDc(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->size:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_0

    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_1

    :cond_1
    move-wide v4, p4

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJ)V

    return-void
.end method

.method private final validateSize-N5eqBDc(JJ)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-wide p3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 1

    iput p1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->alpha:F

    const/4 v0, 0x1

    return v0
.end method

.method protected applyColorFilter(Landroidx/compose2/ui/graphics/ColorFilter;)Z
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose2/ui/graphics/ImageBitmap;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcOffset:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcOffset:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcSize:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    iget-wide v5, v1, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcSize:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->filterQuality:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    iget v3, v3, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->filterQuality:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/graphics/FilterQuality;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFilterQuality-f-v9h1I$ui_graphics_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->filterQuality:I

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->size:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcOffset:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcSize:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->filterQuality:I

    invoke-static {v2}, Landroidx/compose2/ui/graphics/FilterQuality;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method protected onDraw(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose2/ui/graphics/ImageBitmap;

    iget-wide v3, v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcOffset:J

    iget-wide v5, v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcSize:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    iget v11, v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->alpha:F

    iget-object v13, v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->colorFilter:Landroidx/compose2/ui/graphics/ColorFilter;

    iget v15, v0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->filterQuality:I

    const/16 v16, 0x148

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawImage-AZ2fEMs$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/ImageBitmap;JJJJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setFilterQuality-vDHp3xo$ui_graphics_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->filterQuality:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitmapPainter(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->image:Landroidx/compose2/ui/graphics/ImageBitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcOffset:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->srcSize:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->filterQuality:I

    invoke-static {v1}, Landroidx/compose2/ui/graphics/FilterQuality;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
