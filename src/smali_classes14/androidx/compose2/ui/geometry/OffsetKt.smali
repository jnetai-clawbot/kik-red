.class public final Landroidx/compose2/ui/geometry/OffsetKt;
.super Ljava/lang/Object;
.source "Offset.kt"


# direct methods
.method public static final Offset(FF)J
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

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final isFinite-k-4lQ0M(J)Z
    .locals 7

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p0, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long v2, v0, v2

    not-long v4, v0

    and-long/2addr v2, v4

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic isFinite-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-k-4lQ0M(J)Z
    .locals 5

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isSpecified-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-k-4lQ0M(J)Z
    .locals 5

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isUnspecified-k-4lQ0M$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-Wko1d7g(JJF)J
    .locals 11

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

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final takeOrElse-3MmeM6k(JLkotlin2/jvm/functions/Function0;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method
