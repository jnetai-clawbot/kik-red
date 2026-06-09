.class public final Landroidx/compose2/ui/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "Canvas.kt"


# direct methods
.method public static final Canvas(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroidx/compose2/ui/graphics/Canvas;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->ActualCanvas(Landroidx/compose2/ui/graphics/ImageBitmap;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

.method public static final rotate(Landroidx/compose2/ui/graphics/Canvas;FFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2, p3}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    invoke-interface {p0, p1}, Landroidx/compose2/ui/graphics/Canvas;->rotate(F)V

    neg-float v0, p2

    neg-float v1, p3

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static final rotateRad(Landroidx/compose2/ui/graphics/Canvas;FFF)V
    .locals 1

    invoke-static {p1}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result v0

    invoke-static {p0, v0, p2, p3}, Landroidx/compose2/ui/graphics/CanvasKt;->rotate(Landroidx/compose2/ui/graphics/Canvas;FFF)V

    return-void
.end method

.method public static synthetic rotateRad$default(Landroidx/compose2/ui/graphics/Canvas;FFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/graphics/CanvasKt;->rotateRad(Landroidx/compose2/ui/graphics/Canvas;FFF)V

    return-void
.end method

.method public static final scale(Landroidx/compose2/ui/graphics/Canvas;FFFF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    cmpg-float v2, p2, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, p3, p4}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/graphics/Canvas;->scale(FF)V

    neg-float v0, p3

    neg-float v1, p4

    invoke-interface {p0, v0, v1}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static synthetic scale$default(Landroidx/compose2/ui/graphics/Canvas;FFFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/CanvasKt;->scale(Landroidx/compose2/ui/graphics/Canvas;FFFF)V

    return-void
.end method

.method public static final withSave(Landroidx/compose2/ui/graphics/Canvas;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method

.method public static final withSaveLayer(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;Lkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "Landroidx/compose2/ui/geometry/Rect;",
            "Landroidx/compose2/ui/graphics/Paint;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/ui/graphics/Canvas;->saveLayer(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-static {v1}, Lkotlin2/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2
.end method
