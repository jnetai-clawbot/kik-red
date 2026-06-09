.class public final Lkotlin2/internal/UProgressionUtilKt;
.super Ljava/lang/Object;
.source "UProgressionUtil.kt"


# direct methods
.method private static final differenceModulo-WZ9TVnA(III)I
    .locals 3

    invoke-static {p0, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v0

    invoke-static {p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport1;->m(II)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v2

    if-ltz v2, :cond_0

    sub-int v2, v0, v1

    goto :goto_0

    :cond_0
    sub-int v2, v0, v1

    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v2

    return v2
.end method

.method private static final differenceModulo-sambcqE(JJJ)J
    .locals 6

    invoke-static {p0, p1, p4, p5}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, p4, p5}, Lkotlin2/UByte$$ExternalSyntheticBackport2;->m(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v4

    if-ltz v4, :cond_0

    sub-long v4, v0, v2

    goto :goto_0

    :cond_0
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v4

    add-long/2addr v4, p4

    :goto_0
    invoke-static {v4, v5}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v4

    return-wide v4
.end method

.method public static final getProgressionLastElement-7ftBX0g(JJJ)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v5

    move-wide v1, p2

    move-wide v3, p0

    invoke-static/range {v1 .. v6}, Lkotlin2/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    cmp-long v2, p4, v0

    if-gez v2, :cond_3

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    move-wide v0, p2

    goto :goto_1

    :cond_2
    neg-long v0, p4

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lkotlin2/internal/UProgressionUtilKt;->differenceModulo-sambcqE(JJJ)J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getProgressionLastElement-Nkh28Cs(III)I
    .locals 2

    if-lez p2, :cond_1

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p1, p0, v0}, Lkotlin2/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    goto :goto_1

    :cond_1
    if-gez p2, :cond_3

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_2
    neg-int v0, p2

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin2/internal/UProgressionUtilKt;->differenceModulo-WZ9TVnA(III)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    :goto_1
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
