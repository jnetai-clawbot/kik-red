.class public final Lkotlin/internal/UProgressionUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(III)I
    .locals 6

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p2

    and-long/2addr v4, v2

    rem-long/2addr v0, v4

    long-to-int p0, v0

    int-to-long v0, p1

    and-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int p1, v0

    const/high16 v0, -0x80000000

    xor-int v1, p0, v0

    xor-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    sub-int/2addr p0, p1

    sget-object p1, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p2

    :goto_0
    return p0
.end method

.method private static final b(JJJ)J
    .locals 14

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p4, v1

    if-gez v5, :cond_1

    xor-long v6, p0, v3

    xor-long v8, p4, v3

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    move-wide v6, p0

    goto :goto_1

    :cond_0
    sub-long v6, p0, p4

    goto :goto_1

    :cond_1
    cmp-long v6, p0, v1

    if-ltz v6, :cond_2

    rem-long v6, p0, p4

    goto :goto_1

    :cond_2
    ushr-long v6, p0, v0

    div-long v6, v6, p4

    shl-long/2addr v6, v0

    mul-long v6, v6, p4

    sub-long v6, p0, v6

    xor-long v8, v6, v3

    xor-long v10, p4, v3

    cmp-long v12, v8, v10

    if-ltz v12, :cond_3

    move-wide/from16 v8, p4

    goto :goto_0

    :cond_3
    move-wide v8, v1

    :goto_0
    sub-long/2addr v6, v8

    :goto_1
    if-gez v5, :cond_5

    xor-long v0, p2, v3

    xor-long v8, p4, v3

    cmp-long v2, v0, v8

    if-gez v2, :cond_4

    move-wide/from16 v0, p2

    goto :goto_2

    :cond_4
    sub-long v0, p2, p4

    goto :goto_2

    :cond_5
    cmp-long v5, p2, v1

    if-ltz v5, :cond_6

    rem-long v0, p2, p4

    goto :goto_2

    :cond_6
    ushr-long v8, p2, v0

    div-long v8, v8, p4

    shl-long/2addr v8, v0

    mul-long v8, v8, p4

    sub-long v8, p2, v8

    xor-long v10, v8, v3

    xor-long v12, p4, v3

    cmp-long v0, v10, v12

    if-ltz v0, :cond_7

    move-wide/from16 v1, p4

    :cond_7
    sub-long v0, v8, v1

    :goto_2
    xor-long v8, v6, v3

    xor-long v2, v0, v3

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    sub-long/2addr v6, v0

    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    add-long v6, v6, p4

    :goto_3
    return-wide v6
.end method

.method public static final c(JJJ)J
    .locals 7
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    xor-long v2, p0, v0

    xor-long/2addr v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    move-wide v0, p2

    move-wide v2, p0

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/internal/UProgressionUtilKt;->b(JJJ)J

    move-result-wide p0

    sub-long/2addr p2, p0

    goto :goto_0

    :cond_1
    if-gez v4, :cond_3

    xor-long v2, p0, v0

    xor-long/2addr v0, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long v5, p4

    sget-object p4, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/internal/UProgressionUtilKt;->b(JJJ)J

    move-result-wide p0

    add-long/2addr p2, p0

    :goto_0
    return-wide p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(III)I
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    const/high16 v0, -0x80000000

    if-lez p2, :cond_1

    xor-int v1, p0, v0

    xor-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    invoke-static {p1, p0, p2}, Lkotlin/internal/UProgressionUtilKt;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    if-gez p2, :cond_3

    xor-int v1, p0, v0

    xor-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    invoke-static {p0, p1, p2}, Lkotlin/internal/UProgressionUtilKt;->a(III)I

    move-result p0

    add-int/2addr p1, p0

    :goto_0
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
