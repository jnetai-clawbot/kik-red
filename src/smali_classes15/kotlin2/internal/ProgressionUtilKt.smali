.class public final Lkotlin2/internal/ProgressionUtilKt;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# direct methods
.method private static final differenceModulo(III)I
    .locals 2

    invoke-static {p0, p2}, Lkotlin2/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    invoke-static {p1, p2}, Lkotlin2/internal/ProgressionUtilKt;->mod(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lkotlin2/internal/ProgressionUtilKt;->mod(II)I

    move-result v0

    return v0
.end method

.method private static final differenceModulo(JJJ)J
    .locals 4

    invoke-static {p0, p1, p4, p5}, Lkotlin2/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Lkotlin2/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p4, p5}, Lkotlin2/internal/ProgressionUtilKt;->mod(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getProgressionLastElement(III)I
    .locals 2

    if-lez p2, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, Lkotlin2/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_1

    :cond_1
    if-gez p2, :cond_3

    if-gt p0, p1, :cond_2

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_2
    neg-int v0, p2

    invoke-static {p0, p1, v0}, Lkotlin2/internal/ProgressionUtilKt;->differenceModulo(III)I

    move-result v0

    add-int/2addr v0, p1

    :goto_1
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getProgressionLastElement(JJJ)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin2/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_1

    :cond_1
    cmp-long v2, p4, v0

    if-gez v2, :cond_3

    cmp-long v0, p0, p2

    if-gtz v0, :cond_2

    :goto_0
    move-wide v0, p2

    goto :goto_1

    :cond_2
    neg-long v5, p4

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin2/internal/ProgressionUtilKt;->differenceModulo(JJJ)J

    move-result-wide v0

    add-long/2addr v0, p2

    :goto_1
    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final mod(II)I
    .locals 2

    rem-int v0, p0, p1

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method private static final mod(JJ)J
    .locals 5

    rem-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    add-long v2, v0, p2

    :goto_0
    return-wide v2
.end method
