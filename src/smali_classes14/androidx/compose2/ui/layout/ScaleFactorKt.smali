.class public final Landroidx/compose2/ui/layout/ScaleFactorKt;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# direct methods
.method public static final ScaleFactor(FF)J
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

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactor;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$roundToTenths(F)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/ui/layout/ScaleFactorKt;->roundToTenths(F)F

    move-result v0

    return v0
.end method

.method public static final div-UQTWf7w(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isSpecified-FK8aYYs(J)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/ui/layout/ScaleFactor;->Companion:Landroidx/compose2/ui/layout/ScaleFactor$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/ScaleFactor$Companion;->getUnspecified-_hLwfpc()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isSpecified-FK8aYYs$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-FK8aYYs(J)Z
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose2/ui/layout/ScaleFactor;->Companion:Landroidx/compose2/ui/layout/ScaleFactor$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/ScaleFactor$Companion;->getUnspecified-_hLwfpc()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic isUnspecified-FK8aYYs$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp--bDIf60(JJF)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final roundToTenths(F)F
    .locals 5

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float v1, p0, v0

    float-to-int v2, v1

    int-to-float v2, v2

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    float-to-int v3, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    float-to-int v3, v1

    :goto_0
    int-to-float v4, v3

    div-float/2addr v4, v0

    return v4
.end method

.method public static final takeOrElse-oyDd2qo(JLkotlin2/jvm/functions/Function0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/layout/ScaleFactor;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p0

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose2/ui/layout/ScaleFactor;->Companion:Landroidx/compose2/ui/layout/ScaleFactor$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/ScaleFactor$Companion;->getUnspecified-_hLwfpc()J

    move-result-wide v4

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

    check-cast v1, Landroidx/compose2/ui/layout/ScaleFactor;

    invoke-virtual {v1}, Landroidx/compose2/ui/layout/ScaleFactor;->unbox-impl()J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method

.method public static final times-UQTWf7w(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-m-w2e94(JJ)J
    .locals 2

    invoke-static {p2, p3, p0, p1}, Landroidx/compose2/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v0

    return-wide v0
.end method
