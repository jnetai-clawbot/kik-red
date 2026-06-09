.class public final Lkotlin2/time/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# direct methods
.method private static final checkInfiniteSumDefined-PjuGub4(JJJ)J
    .locals 5

    invoke-static {p2, p3}, Lkotlin2/time/Duration;->isInfinite-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    xor-long v0, p0, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinities of different signs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final infinityOfSign(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    sget-object v0, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    if-gez v2, :cond_0

    invoke-virtual {v0}, Lkotlin2/time/Duration$Companion;->getNEG_INFINITE-UwyO8pc$kotlin_stdlib()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin2/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final isSaturated(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    sub-long v3, p0, v1

    or-long/2addr v1, v3

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final saturatingAdd-NuflL3o(JLkotlin2/time/DurationUnit;J)J
    .locals 17

    move-object/from16 v6, p2

    const-string/jumbo v0, "unit"

    invoke-static {v6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v7, p3

    invoke-static {v7, v8, v6}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v9

    move-wide/from16 v0, p0

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    sub-long v11, v0, v3

    or-long/2addr v11, v3

    const/4 v5, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v16, v11, v14

    if-nez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-wide/from16 v0, p0

    move-wide/from16 v2, p3

    move-wide v4, v9

    invoke-static/range {v0 .. v5}, Lkotlin2/time/LongSaturatedMathKt;->checkInfiniteSumDefined-PjuGub4(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-wide v0, v9

    const/4 v2, 0x0

    sub-long v11, v0, v3

    or-long/2addr v3, v11

    cmp-long v11, v3, v14

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-static/range {p0 .. p4}, Lkotlin2/time/LongSaturatedMathKt;->saturatingAddInHalves-NuflL3o(JLkotlin2/time/DurationUnit;J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    add-long v0, p0, v9

    xor-long v2, p0, v0

    xor-long v4, v9, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-gez v11, :cond_5

    cmp-long v2, p0, v4

    if-gez v2, :cond_4

    const-wide/high16 v14, -0x8000000000000000L

    :cond_4
    return-wide v14

    :cond_5
    return-wide v0
.end method

.method private static final saturatingAddInHalves-NuflL3o(JLkotlin2/time/DurationUnit;J)J
    .locals 15

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkotlin2/time/Duration;->div-UwyO8pc(JI)J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lkotlin2/time/Duration;->toLong-impl(JLkotlin2/time/DurationUnit;)J

    move-result-wide v5

    move-wide v7, v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x1

    sub-long v12, v7, v10

    or-long/2addr v10, v12

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v14, v10, v12

    if-nez v14, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    return-wide v5

    :cond_1
    move-wide v7, p0

    invoke-static {v7, v8, v0, v3, v4}, Lkotlin2/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin2/time/DurationUnit;J)J

    move-result-wide v9

    invoke-static {v1, v2, v3, v4}, Lkotlin2/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v0, v11, v12}, Lkotlin2/time/LongSaturatedMathKt;->saturatingAdd-NuflL3o(JLkotlin2/time/DurationUnit;J)J

    move-result-wide v9

    return-wide v9
.end method

.method public static final saturatingDiff(JJLkotlin2/time/DurationUnit;)J
    .locals 8

    const-string/jumbo v0, "unit"

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, p2

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    sub-long v5, v0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {p2, p3}, Lkotlin2/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin2/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin2/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final saturatingFiniteDiff(JJLkotlin2/time/DurationUnit;)J
    .locals 13

    move-object/from16 v0, p4

    sub-long v1, p0, p2

    xor-long v3, v1, p0

    xor-long v5, v1, p2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    sget-object v3, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lkotlin2/time/DurationUnit;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x1

    sget-object v5, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {v3, v4, v5, v0}, Lkotlin2/time/DurationUnitKt;->convertDurationUnit(JLkotlin2/time/DurationUnit;Lkotlin2/time/DurationUnit;)J

    move-result-wide v3

    div-long v5, p0, v3

    div-long v7, p2, v3

    sub-long/2addr v5, v7

    rem-long v7, p0, v3

    rem-long v9, p2, v3

    sub-long/2addr v7, v9

    sget-object v9, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    sget-object v9, Lkotlin2/time/DurationUnit;->MILLISECONDS:Lkotlin2/time/DurationUnit;

    invoke-static {v5, v6, v9}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v7, v8, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin2/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v9

    return-wide v9

    :cond_0
    invoke-static {v1, v2}, Lkotlin2/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v3

    return-wide v3

    :cond_1
    invoke-static {v1, v2, v0}, Lkotlin2/time/DurationKt;->toDuration(JLkotlin2/time/DurationUnit;)J

    move-result-wide v3

    return-wide v3
.end method

.method public static final saturatingOriginsDiff(JJLkotlin2/time/DurationUnit;)J
    .locals 13

    const-string/jumbo v0, "unit"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v2, p2

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v6, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v12, v6, v10

    if-nez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    sget-object v0, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin2/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    return-wide v2

    :cond_1
    invoke-static/range {p2 .. p3}, Lkotlin2/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin2/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v2

    return-wide v2

    :cond_2
    move-wide v2, p0

    const/4 v0, 0x0

    sub-long v6, v2, v4

    or-long/2addr v4, v6

    cmp-long v6, v4, v10

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    invoke-static {p0, p1}, Lkotlin2/time/LongSaturatedMathKt;->infinityOfSign(J)J

    move-result-wide v2

    return-wide v2

    :cond_4
    invoke-static/range {p0 .. p4}, Lkotlin2/time/LongSaturatedMathKt;->saturatingFiniteDiff(JJLkotlin2/time/DurationUnit;)J

    move-result-wide v2

    return-wide v2
.end method
