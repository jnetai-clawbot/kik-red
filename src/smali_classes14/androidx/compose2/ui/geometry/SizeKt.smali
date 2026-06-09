.class public final Landroidx/compose2/ui/geometry/SizeKt;
.super Ljava/lang/Object;
.source "Size.kt"


# direct methods
.method public static final Size(FF)J
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

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getCenter-uvyYCjk(J)J
    .locals 7

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string v0, "Size is unspecified"

    invoke-static {v0}, Landroidx/compose2/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    move-wide v1, p0

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v0

    invoke-static {v3, v5}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCenter-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-uvyYCjk(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isSpecified-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-uvyYCjk(J)Z
    .locals 4

    const/4 v0, 0x0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isUnspecified-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-VgWVRYQ(JJF)J
    .locals 11

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "Offset is unspecified"

    invoke-static {v0}, Landroidx/compose2/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v5, v4

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move-wide v0, p2

    const/4 v2, 0x0

    shr-long v5, v0, v3

    long-to-int v6, v5

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4, v5, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    move-wide v1, p0

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v8, v7

    const/4 v7, 0x0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-wide v1, p2

    const/4 v4, 0x0

    and-long v8, v1, v5

    long-to-int v9, v8

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final takeOrElse-TmRCtEA(JLkotlin2/jvm/functions/Function0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Size;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p0

    const/4 v3, 0x0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-wide v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method

.method public static final times-d16Qtg0(DJ)J
    .locals 3

    const/4 v0, 0x0

    double-to-float v1, p0

    invoke-static {p2, p3, v1}, Landroidx/compose2/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final times-d16Qtg0(FJ)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, p0}, Landroidx/compose2/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final times-d16Qtg0(IJ)J
    .locals 3

    const/4 v0, 0x0

    int-to-float v1, p0

    invoke-static {p1, p2, v1}, Landroidx/compose2/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;
    .locals 2

    sget-object v0, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
