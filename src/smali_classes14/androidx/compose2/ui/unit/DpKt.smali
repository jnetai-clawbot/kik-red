.class public final Landroidx/compose2/ui/unit/DpKt;
.super Ljava/lang/Object;
.source "Dp.kt"


# direct methods
.method public static final DpOffset-YgX7TsA(FF)J
    .locals 11

    move v0, p1

    move v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final DpSize-YgX7TsA(FF)J
    .locals 11

    move v0, p1

    move v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final coerceAtLeast-YgX7TsA(FF)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final coerceAtMost-YgX7TsA(FF)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin2/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final coerceIn-2z7ARbQ(FFF)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final getCenter-EaSLcWc(J)J
    .locals 11

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    div-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    div-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCenter-EaSLcWc$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final getDp(D)F
    .locals 2

    const/4 v0, 0x0

    double-to-float v1, p0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final getDp(F)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final getDp(I)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, p0

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static synthetic getDp$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getDp$annotations(F)V
    .locals 0

    return-void
.end method

.method public static synthetic getDp$annotations(I)V
    .locals 0

    return-void
.end method

.method public static final getHeight(Landroidx/compose2/ui/unit/DpRect;)F
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/DpRect;->getTop-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static synthetic getHeight$annotations(Landroidx/compose2/ui/unit/DpRect;)V
    .locals 0

    return-void
.end method

.method public static final getSize(Landroidx/compose2/ui/unit/DpRect;)J
    .locals 8

    const/4 v0, 0x0

    move-object v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/DpRect;->getRight-D9Ej5fM()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x0

    sub-float v6, v3, v4

    invoke-static {v6}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/DpRect;->getBottom-D9Ej5fM()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/DpRect;->getTop-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    sub-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static synthetic getSize$annotations(Landroidx/compose2/ui/unit/DpRect;)V
    .locals 0

    return-void
.end method

.method public static final getWidth(Landroidx/compose2/ui/unit/DpRect;)F
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/DpRect;->getRight-D9Ej5fM()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/unit/DpRect;->getLeft-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static synthetic getWidth$annotations(Landroidx/compose2/ui/unit/DpRect;)V
    .locals 0

    return-void
.end method

.method public static final isFinite-0680j_4(F)Z
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v2, 0x1

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    return v1
.end method

.method public static synthetic isFinite-0680j_4$annotations(F)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-0680j_4(F)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static synthetic isSpecified-0680j_4$annotations(F)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-EaSLcWc(J)Z
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

.method public static synthetic isSpecified-EaSLcWc$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-jo-Fl9I(J)Z
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

.method public static synthetic isSpecified-jo-Fl9I$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-0680j_4(F)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    return v1
.end method

.method public static synthetic isUnspecified-0680j_4$annotations(F)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-EaSLcWc(J)Z
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

.method public static synthetic isUnspecified-EaSLcWc$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-jo-Fl9I(J)Z
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

.method public static synthetic isUnspecified-jo-Fl9I$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-IDex15A(JJF)J
    .locals 11

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose2/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/compose2/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final lerp-Md-fbLM(FFF)F
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public static final lerp-xhh869w(JJF)J
    .locals 11

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long v7, v3, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v9, v5

    or-long v0, v7, v9

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final max-YgX7TsA(FF)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final min-YgX7TsA(FF)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final takeOrElse-D5KLDUw(FLkotlin2/jvm/functions/Function0;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p0

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v1

    :goto_0
    return v1
.end method

.method public static final takeOrElse-gVKV90s(JLkotlin2/jvm/functions/Function0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/DpOffset;",
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

    check-cast v1, Landroidx/compose2/ui/unit/DpOffset;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/DpOffset;->unbox-impl()J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method

.method public static final takeOrElse-itqla9I(JLkotlin2/jvm/functions/Function0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/DpSize;",
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

    check-cast v1, Landroidx/compose2/ui/unit/DpSize;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method

.method public static final times-3ABfNKs(DF)F
    .locals 2

    const/4 v0, 0x0

    double-to-float v1, p0

    mul-float v1, v1, p2

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final times-3ABfNKs(FF)F
    .locals 2

    const/4 v0, 0x0

    mul-float v1, p0, p1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final times-3ABfNKs(IF)F
    .locals 2

    const/4 v0, 0x0

    int-to-float v1, p0

    mul-float v1, v1, p1

    invoke-static {v1}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    return v1
.end method

.method public static final times-6HolHcs(FJ)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, p0}, Landroidx/compose2/ui/unit/DpSize;->times-Gh9hcWk(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final times-6HolHcs(IJ)J
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, p2, p0}, Landroidx/compose2/ui/unit/DpSize;->times-Gh9hcWk(JI)J

    move-result-wide v1

    return-wide v1
.end method
