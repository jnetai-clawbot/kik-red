.class public final Landroidx/compose2/ui/unit/IntSizeKt;
.super Ljava/lang/Object;
.source "IntSize.kt"


# direct methods
.method public static final IntSize(II)J
    .locals 7

    const/4 v0, 0x0

    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getCenter-ozmzZPI(J)J
    .locals 7

    const/16 v0, 0x21

    shr-long v1, p0, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v3, p0, v3

    shr-long/2addr v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCenter-ozmzZPI$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final roundToIntSize-uvyYCjk(J)J
    .locals 9

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-O0kMr_c(IJ)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, p0}, Landroidx/compose2/ui/unit/IntSize;->times-YEO4UFw(JI)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final toIntRect-ozmzZPI(J)Landroidx/compose2/ui/unit/IntRect;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose2/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v0

    return-object v0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 9

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toSize-ozmzZPI(J)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method
