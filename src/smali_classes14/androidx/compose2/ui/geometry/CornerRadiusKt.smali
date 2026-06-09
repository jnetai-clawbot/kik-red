.class public final Landroidx/compose2/ui/geometry/CornerRadiusKt;
.super Ljava/lang/Object;
.source "CornerRadius.kt"


# direct methods
.method public static final CornerRadius(FF)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic CornerRadius$default(FFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    move p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final lerp-3Ry4LBc(JJF)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method
