.class public final Landroidx/compose2/ui/graphics/drawscope/DrawTransformKt;
.super Ljava/lang/Object;
.source "DrawTransform.kt"


# direct methods
.method public static final inset(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;F)V
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-interface {v1, p1, p1, p1, p1}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public static final inset(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public static synthetic inset$default(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p1, p2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public static final rotateRad-0AR0LA0(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;FJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result v1

    invoke-interface {p0, v1, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    return-void
.end method

.method public static synthetic rotateRad-0AR0LA0$default(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 p4, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/graphics/DegreesKt;->degrees(F)F

    move-result p5

    invoke-interface {p0, p5, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    return-void
.end method

.method public static final scale-0AR0LA0(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;FJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p1, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    return-void
.end method

.method public static synthetic scale-0AR0LA0$default(Landroidx/compose2/ui/graphics/drawscope/DrawTransform;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-interface {p0}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->getCenter-F1C5BW0()J

    move-result-wide p2

    :cond_0
    const/4 p4, 0x0

    invoke-interface {p0, p1, p1, p2, p3}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    return-void
.end method
