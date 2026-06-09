.class public final Landroidx/compose2/ui/graphics/painter/BitmapPainterKt;
.super Ljava/lang/Object;
.source "BitmapPainter.kt"


# direct methods
.method public static final BitmapPainter-QZhYCtY(Landroidx/compose2/ui/graphics/ImageBitmap;JJI)Landroidx/compose2/ui/graphics/painter/BitmapPainter;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose2/ui/graphics/ImageBitmap;JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p5}, Landroidx/compose2/ui/graphics/painter/BitmapPainter;->setFilterQuality-vDHp3xo$ui_graphics_release(I)V

    return-object v7
.end method

.method public static synthetic BitmapPainter-QZhYCtY$default(Landroidx/compose2/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose2/ui/graphics/painter/BitmapPainter;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getWidth()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/ImageBitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose2/ui/graphics/FilterQuality;->Companion:Landroidx/compose2/ui/graphics/FilterQuality$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result p5

    move v5, p5

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY(Landroidx/compose2/ui/graphics/ImageBitmap;JJI)Landroidx/compose2/ui/graphics/painter/BitmapPainter;

    move-result-object p0

    return-object p0
.end method
