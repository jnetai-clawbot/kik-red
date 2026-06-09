.class Lkotlin2/ranges/RangesKt___RangesKt;
.super Lkotlin2/ranges/RangesKt__RangesKt;
.source "_Ranges.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin2/ranges/RangesKt__RangesKt;-><init>()V

    return-void
.end method

.method public static final synthetic byteRangeContains(Lkotlin2/ranges/ClosedRange;D)Z
    .locals 3
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toByteExactOrNull(D)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final synthetic byteRangeContains(Lkotlin2/ranges/ClosedRange;F)Z
    .locals 3
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toByteExactOrNull(F)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final byteRangeContains(Lkotlin2/ranges/ClosedRange;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toByteExactOrNull(I)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final byteRangeContains(Lkotlin2/ranges/ClosedRange;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toByteExactOrNull(J)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final byteRangeContains(Lkotlin2/ranges/ClosedRange;S)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toByteExactOrNull(S)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final byteRangeContains(Lkotlin2/ranges/OpenEndRange;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toByteExactOrNull(I)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final byteRangeContains(Lkotlin2/ranges/OpenEndRange;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Byte;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toByteExactOrNull(J)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final byteRangeContains(Lkotlin2/ranges/OpenEndRange;S)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Byte;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toByteExactOrNull(S)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final coerceAtLeast(BB)B
    .locals 1

    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtLeast(DD)D
    .locals 2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final coerceAtLeast(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtLeast(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtLeast(JJ)J
    .locals 2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumValue"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final coerceAtLeast(SS)S
    .locals 1

    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtMost(BB)B
    .locals 1

    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtMost(DD)D
    .locals 2

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final coerceAtMost(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtMost(II)I
    .locals 1

    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtMost(JJ)J
    .locals 2

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumValue"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final coerceAtMost(SS)S
    .locals 1

    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceIn(BBB)B
    .locals 3

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(DDD)D
    .locals 3

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double v0, p0, p4

    if-lez v0, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(FFF)F
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(III)I
    .locals 3

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(ILkotlin2/ranges/ClosedRange;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin2/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(JJJ)J
    .locals 3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(JLkotlin2/ranges/ClosedRange;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin2/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_2

    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, p0

    :goto_0
    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_4

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static final coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lkotlin2/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin2/ranges/ClosedFloatingPointRange;->lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin2/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedRange;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;",
            "Lkotlin2/ranges/ClosedRange<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin2/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {p0, v0}, Lkotlin2/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn(SSS)S
    .locals 3

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final contains(Lkotlin2/ranges/CharRange;Ljava/lang/Character;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/CharRange;->contains(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final contains(Lkotlin2/ranges/IntRange;B)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/ranges/ClosedRange;

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->intRangeContains(Lkotlin2/ranges/ClosedRange;B)Z

    move-result v0

    return v0
.end method

.method private static final contains(Lkotlin2/ranges/IntRange;J)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/ranges/ClosedRange;

    invoke-static {v0, p1, p2}, Lkotlin2/ranges/RangesKt;->intRangeContains(Lkotlin2/ranges/ClosedRange;J)Z

    move-result v0

    return v0
.end method

.method private static final contains(Lkotlin2/ranges/IntRange;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final contains(Lkotlin2/ranges/IntRange;S)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/ranges/ClosedRange;

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->intRangeContains(Lkotlin2/ranges/ClosedRange;S)Z

    move-result v0

    return v0
.end method

.method private static final contains(Lkotlin2/ranges/LongRange;B)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/ranges/ClosedRange;

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->longRangeContains(Lkotlin2/ranges/ClosedRange;B)Z

    move-result v0

    return v0
.end method

.method private static final contains(Lkotlin2/ranges/LongRange;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/ranges/ClosedRange;

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->longRangeContains(Lkotlin2/ranges/ClosedRange;I)Z

    move-result v0

    return v0
.end method

.method private static final contains(Lkotlin2/ranges/LongRange;Ljava/lang/Long;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/ranges/LongRange;->contains(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final contains(Lkotlin2/ranges/LongRange;S)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin2/ranges/ClosedRange;

    invoke-static {v0, p1}, Lkotlin2/ranges/RangesKt;->longRangeContains(Lkotlin2/ranges/ClosedRange;S)Z

    move-result v0

    return v0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin2/ranges/ClosedRange;B)Z
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final doubleRangeContains(Lkotlin2/ranges/ClosedRange;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin2/ranges/ClosedRange;I)Z
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin2/ranges/ClosedRange;J)Z
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic doubleRangeContains(Lkotlin2/ranges/ClosedRange;S)Z
    .locals 2
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final doubleRangeContains(Lkotlin2/ranges/OpenEndRange;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Double;",
            ">;F)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final downTo(CC)Lkotlin2/ranges/CharProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/CharProgression;->Companion:Lkotlin2/ranges/CharProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/CharProgression$Companion;->fromClosedRange(CCI)Lkotlin2/ranges/CharProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(BB)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(BI)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(BS)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(IB)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(II)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(IS)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(SB)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(SI)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(SS)Lkotlin2/ranges/IntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(BJ)Lkotlin2/ranges/LongProgression;
    .locals 7

    sget-object v0, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(IJ)Lkotlin2/ranges/LongProgression;
    .locals 7

    sget-object v0, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(JB)Lkotlin2/ranges/LongProgression;
    .locals 7

    sget-object v0, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(JI)Lkotlin2/ranges/LongProgression;
    .locals 7

    sget-object v0, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(JJ)Lkotlin2/ranges/LongProgression;
    .locals 7

    sget-object v0, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(JS)Lkotlin2/ranges/LongProgression;
    .locals 7

    sget-object v0, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    int-to-long v3, p2

    const-wide/16 v5, -0x1

    move-wide v1, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo(SJ)Lkotlin2/ranges/LongProgression;
    .locals 7

    sget-object v0, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    int-to-long v1, p0

    const-wide/16 v5, -0x1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final first(Lkotlin2/ranges/CharProgression;)C
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getFirst()C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final first(Lkotlin2/ranges/IntProgression;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final first(Lkotlin2/ranges/LongProgression;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final firstOrNull(Lkotlin2/ranges/CharProgression;)Ljava/lang/Character;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getFirst()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final firstOrNull(Lkotlin2/ranges/IntProgression;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final firstOrNull(Lkotlin2/ranges/LongProgression;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getFirst()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic floatRangeContains(Lkotlin2/ranges/ClosedRange;B)Z
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final floatRangeContains(Lkotlin2/ranges/ClosedRange;D)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Float;",
            ">;D)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic floatRangeContains(Lkotlin2/ranges/ClosedRange;I)Z
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic floatRangeContains(Lkotlin2/ranges/ClosedRange;J)Z
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic floatRangeContains(Lkotlin2/ranges/ClosedRange;S)Z
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final intRangeContains(Lkotlin2/ranges/ClosedRange;B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic intRangeContains(Lkotlin2/ranges/ClosedRange;D)Z
    .locals 3
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toIntExactOrNull(D)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final synthetic intRangeContains(Lkotlin2/ranges/ClosedRange;F)Z
    .locals 3
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toIntExactOrNull(F)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final intRangeContains(Lkotlin2/ranges/ClosedRange;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toIntExactOrNull(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final intRangeContains(Lkotlin2/ranges/ClosedRange;S)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final intRangeContains(Lkotlin2/ranges/OpenEndRange;B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Integer;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final intRangeContains(Lkotlin2/ranges/OpenEndRange;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Integer;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toIntExactOrNull(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final intRangeContains(Lkotlin2/ranges/OpenEndRange;S)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Integer;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final last(Lkotlin2/ranges/CharProgression;)C
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getLast()C

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final last(Lkotlin2/ranges/IntProgression;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final last(Lkotlin2/ranges/LongProgression;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getLast()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final lastOrNull(Lkotlin2/ranges/CharProgression;)Ljava/lang/Character;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getLast()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final lastOrNull(Lkotlin2/ranges/IntProgression;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final lastOrNull(Lkotlin2/ranges/LongProgression;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getLast()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final longRangeContains(Lkotlin2/ranges/ClosedRange;B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic longRangeContains(Lkotlin2/ranges/ClosedRange;D)Z
    .locals 3
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toLongExactOrNull(D)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final synthetic longRangeContains(Lkotlin2/ranges/ClosedRange;F)Z
    .locals 3
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toLongExactOrNull(F)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final longRangeContains(Lkotlin2/ranges/ClosedRange;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final longRangeContains(Lkotlin2/ranges/ClosedRange;S)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final longRangeContains(Lkotlin2/ranges/OpenEndRange;B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Long;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final longRangeContains(Lkotlin2/ranges/OpenEndRange;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final longRangeContains(Lkotlin2/ranges/OpenEndRange;S)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Long;",
            ">;S)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method private static final random(Lkotlin2/ranges/CharRange;)C
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/RangesKt;->random(Lkotlin2/ranges/CharRange;Lkotlin2/random/Random;)C

    move-result v0

    return v0
.end method

.method public static final random(Lkotlin2/ranges/CharRange;Lkotlin2/random/Random;)C
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkotlin2/random/Random;->nextInt(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v0, v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final random(Lkotlin2/ranges/IntRange;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/RangesKt;->random(Lkotlin2/ranges/IntRange;Lkotlin2/random/Random;)I

    move-result v0

    return v0
.end method

.method public static final random(Lkotlin2/ranges/IntRange;Lkotlin2/random/Random;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lkotlin2/random/RandomKt;->nextInt(Lkotlin2/random/Random;Lkotlin2/ranges/IntRange;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final random(Lkotlin2/ranges/LongRange;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/RangesKt;->random(Lkotlin2/ranges/LongRange;Lkotlin2/random/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final random(Lkotlin2/ranges/LongRange;Lkotlin2/random/Random;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lkotlin2/random/RandomKt;->nextLong(Lkotlin2/random/Random;Lkotlin2/ranges/LongRange;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final randomOrNull(Lkotlin2/ranges/CharRange;)Ljava/lang/Character;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/RangesKt;->randomOrNull(Lkotlin2/ranges/CharRange;Lkotlin2/random/Random;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public static final randomOrNull(Lkotlin2/ranges/CharRange;Lkotlin2/random/Random;)Ljava/lang/Character;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lkotlin2/random/Random;->nextInt(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method private static final randomOrNull(Lkotlin2/ranges/IntRange;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/RangesKt;->randomOrNull(Lkotlin2/ranges/IntRange;Lkotlin2/random/Random;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final randomOrNull(Lkotlin2/ranges/IntRange;Lkotlin2/random/Random;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/IntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin2/random/RandomKt;->nextInt(Lkotlin2/random/Random;Lkotlin2/ranges/IntRange;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final randomOrNull(Lkotlin2/ranges/LongRange;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/RangesKt;->randomOrNull(Lkotlin2/ranges/LongRange;Lkotlin2/random/Random;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final randomOrNull(Lkotlin2/ranges/LongRange;Lkotlin2/random/Random;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin2/random/RandomKt;->nextLong(Lkotlin2/random/Random;Lkotlin2/ranges/LongRange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final reversed(Lkotlin2/ranges/CharProgression;)Lkotlin2/ranges/CharProgression;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/ranges/CharProgression;->Companion:Lkotlin2/ranges/CharProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getLast()C

    move-result v1

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getFirst()C

    move-result v2

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getStep()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/ranges/CharProgression$Companion;->fromClosedRange(CCI)Lkotlin2/ranges/CharProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final reversed(Lkotlin2/ranges/IntProgression;)Lkotlin2/ranges/IntProgression;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getStep()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final reversed(Lkotlin2/ranges/LongProgression;)Lkotlin2/ranges/LongProgression;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getLast()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getFirst()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getStep()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final shortRangeContains(Lkotlin2/ranges/ClosedRange;B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short v0, p1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic shortRangeContains(Lkotlin2/ranges/ClosedRange;D)Z
    .locals 3
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toShortExactOrNull(D)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final synthetic shortRangeContains(Lkotlin2/ranges/ClosedRange;F)Z
    .locals 3
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.4"
        hiddenSince = "1.5"
        warningSince = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toShortExactOrNull(F)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final shortRangeContains(Lkotlin2/ranges/ClosedRange;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toShortExactOrNull(I)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final shortRangeContains(Lkotlin2/ranges/ClosedRange;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/ClosedRange<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toShortExactOrNull(J)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final shortRangeContains(Lkotlin2/ranges/OpenEndRange;B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Short;",
            ">;B)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-short v0, p1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p0, v0}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public static final shortRangeContains(Lkotlin2/ranges/OpenEndRange;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Short;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/ranges/RangesKt;->toShortExactOrNull(I)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final shortRangeContains(Lkotlin2/ranges/OpenEndRange;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/ranges/OpenEndRange<",
            "Ljava/lang/Short;",
            ">;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/ranges/RangesKt;->toShortExactOrNull(J)Ljava/lang/Short;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p0, v2}, Lkotlin2/ranges/OpenEndRange;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final step(Lkotlin2/ranges/CharProgression;I)Lkotlin2/ranges/CharProgression;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    sget-object v0, Lkotlin2/ranges/CharProgression;->Companion:Lkotlin2/ranges/CharProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getFirst()C

    move-result v1

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getLast()C

    move-result v2

    invoke-virtual {p0}, Lkotlin2/ranges/CharProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    neg-int v3, p1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/ranges/CharProgression$Companion;->fromClosedRange(CCI)Lkotlin2/ranges/CharProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final step(Lkotlin2/ranges/IntProgression;I)Lkotlin2/ranges/IntProgression;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    sget-object v0, Lkotlin2/ranges/IntProgression;->Companion:Lkotlin2/ranges/IntProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {p0}, Lkotlin2/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    neg-int v3, p1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/ranges/IntProgression$Companion;->fromClosedRange(III)Lkotlin2/ranges/IntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final step(Lkotlin2/ranges/LongProgression;J)Lkotlin2/ranges/LongProgression;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v2, v3}, Lkotlin2/ranges/RangesKt;->checkStepIsPositive(ZLjava/lang/Number;)V

    sget-object v4, Lkotlin2/ranges/LongProgression;->Companion:Lkotlin2/ranges/LongProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getFirst()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getLast()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlin2/ranges/LongProgression;->getStep()J

    move-result-wide v2

    cmp-long v9, v2, v0

    if-lez v9, :cond_1

    move-wide v9, p1

    goto :goto_1

    :cond_1
    neg-long v0, p1

    move-wide v9, v0

    :goto_1
    invoke-virtual/range {v4 .. v10}, Lkotlin2/ranges/LongProgression$Companion;->fromClosedRange(JJJ)Lkotlin2/ranges/LongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final toByteExactOrNull(D)Ljava/lang/Byte;
    .locals 4

    const-wide/high16 v0, -0x3fa0000000000000L    # -128.0

    const/4 v2, 0x0

    cmpg-double v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x405fc00000000000L    # 127.0

    cmpg-double v3, p0, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    double-to-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toByteExactOrNull(F)Ljava/lang/Byte;
    .locals 2

    const/high16 v0, -0x3d000000    # -128.0f

    const/4 v1, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x42fe0000    # 127.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    float-to-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toByteExactOrNull(I)Ljava/lang/Byte;
    .locals 2

    const/16 v0, -0x80

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    int-to-byte v0, p0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toByteExactOrNull(J)Ljava/lang/Byte;
    .locals 4

    const-wide/16 v0, -0x80

    const/4 v2, 0x0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide/16 v0, 0x80

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    long-to-int v0, p0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toByteExactOrNull(S)Ljava/lang/Byte;
    .locals 2

    const/16 v0, -0x80

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    int-to-byte v0, p0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toIntExactOrNull(D)Ljava/lang/Integer;
    .locals 4

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    const/4 v2, 0x0

    cmpg-double v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v3, p0, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    double-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toIntExactOrNull(F)Ljava/lang/Integer;
    .locals 2

    const/high16 v0, -0x31000000

    const/4 v1, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x4f000000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    float-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toIntExactOrNull(J)Ljava/lang/Integer;
    .locals 4

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x80000000L

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toLongExactOrNull(D)Ljava/lang/Long;
    .locals 4

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v2, 0x0

    cmpg-double v3, v0, p0

    if-gtz v3, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, p0, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    double-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toLongExactOrNull(F)Ljava/lang/Long;
    .locals 2

    const/high16 v0, -0x21000000

    const/4 v1, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x5f000000

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    float-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toShortExactOrNull(D)Ljava/lang/Short;
    .locals 4

    const-wide/high16 v0, -0x3f20000000000000L    # -32768.0

    const/4 v2, 0x0

    cmpg-double v3, v0, p0

    if-gtz v3, :cond_0

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    cmpg-double v3, p0, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    double-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toShortExactOrNull(F)Ljava/lang/Short;
    .locals 2

    const/high16 v0, -0x39000000    # -32768.0f

    const/4 v1, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const v0, 0x46fffe00    # 32767.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    float-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toShortExactOrNull(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, -0x8000

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const v0, 0x8000

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    int-to-short v0, p0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toShortExactOrNull(J)Ljava/lang/Short;
    .locals 4

    const-wide/16 v0, -0x8000

    const/4 v2, 0x0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide/32 v0, 0x8000

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    long-to-int v0, p0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final until(CC)Lkotlin2/ranges/CharRange;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin2/ranges/CharRange;->Companion:Lkotlin2/ranges/CharRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/CharRange$Companion;->getEMPTY()Lkotlin2/ranges/CharRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/CharRange;

    add-int/lit8 v1, p1, -0x1

    int-to-char v1, v1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/CharRange;-><init>(CC)V

    return-object v0
.end method

.method public static final until(BB)Lkotlin2/ranges/IntRange;
    .locals 2

    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(BI)Lkotlin2/ranges/IntRange;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Lkotlin2/ranges/IntRange;->Companion:Lkotlin2/ranges/IntRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/IntRange$Companion;->getEMPTY()Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(BS)Lkotlin2/ranges/IntRange;
    .locals 2

    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(IB)Lkotlin2/ranges/IntRange;
    .locals 2

    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(II)Lkotlin2/ranges/IntRange;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Lkotlin2/ranges/IntRange;->Companion:Lkotlin2/ranges/IntRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/IntRange$Companion;->getEMPTY()Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(IS)Lkotlin2/ranges/IntRange;
    .locals 2

    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(SB)Lkotlin2/ranges/IntRange;
    .locals 2

    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(SI)Lkotlin2/ranges/IntRange;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object v0, Lkotlin2/ranges/IntRange;->Companion:Lkotlin2/ranges/IntRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/IntRange$Companion;->getEMPTY()Lkotlin2/ranges/IntRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(SS)Lkotlin2/ranges/IntRange;
    .locals 2

    new-instance v0, Lkotlin2/ranges/IntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1}, Lkotlin2/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public static final until(BJ)Lkotlin2/ranges/LongRange;
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object v0, Lkotlin2/ranges/LongRange;->Companion:Lkotlin2/ranges/LongRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/LongRange$Companion;->getEMPTY()Lkotlin2/ranges/LongRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long v3, p1, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(IJ)Lkotlin2/ranges/LongRange;
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object v0, Lkotlin2/ranges/LongRange;->Companion:Lkotlin2/ranges/LongRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/LongRange$Companion;->getEMPTY()Lkotlin2/ranges/LongRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long v3, p1, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JB)Lkotlin2/ranges/LongRange;
    .locals 5

    new-instance v0, Lkotlin2/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JI)Lkotlin2/ranges/LongRange;
    .locals 5

    new-instance v0, Lkotlin2/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JJ)Lkotlin2/ranges/LongRange;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    sget-object v0, Lkotlin2/ranges/LongRange;->Companion:Lkotlin2/ranges/LongRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/LongRange$Companion;->getEMPTY()Lkotlin2/ranges/LongRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/LongRange;

    const-wide/16 v1, 0x1

    sub-long v1, p2, v1

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(JS)Lkotlin2/ranges/LongRange;
    .locals 5

    new-instance v0, Lkotlin2/ranges/LongRange;

    int-to-long v1, p2

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method

.method public static final until(SJ)Lkotlin2/ranges/LongRange;
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object v0, Lkotlin2/ranges/LongRange;->Companion:Lkotlin2/ranges/LongRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/LongRange$Companion;->getEMPTY()Lkotlin2/ranges/LongRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/LongRange;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    sub-long v3, p1, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin2/ranges/LongRange;-><init>(JJ)V

    return-object v0
.end method
