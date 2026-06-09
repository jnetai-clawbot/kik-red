.class Lkotlin2/ranges/URangesKt___URangesKt;
.super Ljava/lang/Object;
.source "_URanges.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final coerceAtLeast-5PvTz6A(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtLeast-J1ME1BU(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtLeast-Kr8caGY(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtLeast-eb3DHEI(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final coerceAtMost-5PvTz6A(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtMost-J1ME1BU(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtMost-Kr8caGY(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static final coerceAtMost-eb3DHEI(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static final coerceIn-JPwROB0(JLkotlin2/ranges/ClosedRange;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/ranges/ClosedRange<",
            "Lkotlin2/ULong;",
            ">;)J"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin2/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

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

.method public static final coerceIn-VKSA0NQ(SSS)S
    .locals 3

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_2

    and-int v1, p0, v0

    and-int v2, p1, v0

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    :cond_0
    and-int v1, p0, v0

    and-int/2addr v0, p2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

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

    invoke-static {p2}, Lkotlin2/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/UShort;->toString-impl(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn-WZ9TVnA(III)I
    .locals 3

    invoke-static {p1, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p2}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

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

    invoke-static {p2}, Lkotlin2/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn-b33U2AM(BBB)B
    .locals 3

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p2, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

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

    invoke-static {p2}, Lkotlin2/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/UByte;->toString-impl(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn-sambcqE(JJJ)J
    .locals 3

    invoke-static {p2, p3, p4, p5}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0, p1, p4, p5}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

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

    invoke-static {p4, p5}, Lkotlin2/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Lkotlin2/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final coerceIn-wuiCnnA(ILkotlin2/ranges/ClosedRange;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin2/ranges/ClosedRange<",
            "Lkotlin2/UInt;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin2/ranges/ClosedFloatingPointRange;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin2/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin2/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/UInt;

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/UInt;

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/UInt;

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/UInt;

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lkotlin2/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin2/UInt;

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

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

.method public static final contains-68kG9v0(Lkotlin2/ranges/UIntRange;B)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

    return v0
.end method

.method private static final contains-GYNo2lE(Lkotlin2/ranges/ULongRange;Lkotlin2/ULong;)Z
    .locals 2

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final contains-Gab390E(Lkotlin2/ranges/ULongRange;I)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result v0

    return v0
.end method

.method public static final contains-ULb-yJY(Lkotlin2/ranges/ULongRange;B)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result v0

    return v0
.end method

.method public static final contains-ZsK3CEQ(Lkotlin2/ranges/UIntRange;S)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

    return v0
.end method

.method private static final contains-biwQdVI(Lkotlin2/ranges/UIntRange;Lkotlin2/UInt;)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final contains-fz5IDCE(Lkotlin2/ranges/UIntRange;J)Z
    .locals 5

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final contains-uhHAxoY(Lkotlin2/ranges/ULongRange;S)Z
    .locals 4

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result v0

    return v0
.end method

.method public static final downTo-5PvTz6A(SS)Lkotlin2/ranges/UIntProgression;
    .locals 4

    sget-object v0, Lkotlin2/ranges/UIntProgression;->Companion:Lkotlin2/ranges/UIntProgression$Companion;

    const v1, 0xffff

    and-int v2, p0, v1

    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v2

    and-int/2addr v1, p1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lkotlin2/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin2/ranges/UIntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo-J1ME1BU(II)Lkotlin2/ranges/UIntProgression;
    .locals 2

    sget-object v0, Lkotlin2/ranges/UIntProgression;->Companion:Lkotlin2/ranges/UIntProgression$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lkotlin2/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin2/ranges/UIntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo-Kr8caGY(BB)Lkotlin2/ranges/UIntProgression;
    .locals 4

    sget-object v0, Lkotlin2/ranges/UIntProgression;->Companion:Lkotlin2/ranges/UIntProgression$Companion;

    and-int/lit16 v1, p0, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/lit16 v2, p1, 0xff

    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin2/ranges/UIntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final downTo-eb3DHEI(JJ)Lkotlin2/ranges/ULongProgression;
    .locals 7

    sget-object v0, Lkotlin2/ranges/ULongProgression;->Companion:Lkotlin2/ranges/ULongProgression$Companion;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lkotlin2/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin2/ranges/ULongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final first(Lkotlin2/ranges/UIntProgression;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getFirst-pVg5ArA()I

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

.method public static final first(Lkotlin2/ranges/ULongProgression;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getFirst-s-VKNKU()J

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

.method public static final firstOrNull(Lkotlin2/ranges/UIntProgression;)Lkotlin2/UInt;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final firstOrNull(Lkotlin2/ranges/ULongProgression;)Lkotlin2/ULong;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final last(Lkotlin2/ranges/UIntProgression;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getLast-pVg5ArA()I

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

.method public static final last(Lkotlin2/ranges/ULongProgression;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getLast-s-VKNKU()J

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

.method public static final lastOrNull(Lkotlin2/ranges/UIntProgression;)Lkotlin2/UInt;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final lastOrNull(Lkotlin2/ranges/ULongProgression;)Lkotlin2/ULong;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final random(Lkotlin2/ranges/UIntRange;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/URangesKt;->random(Lkotlin2/ranges/UIntRange;Lkotlin2/random/Random;)I

    move-result v0

    return v0
.end method

.method public static final random(Lkotlin2/ranges/UIntRange;Lkotlin2/random/Random;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lkotlin2/random/URandomKt;->nextUInt(Lkotlin2/random/Random;Lkotlin2/ranges/UIntRange;)I

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

.method private static final random(Lkotlin2/ranges/ULongRange;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/URangesKt;->random(Lkotlin2/ranges/ULongRange;Lkotlin2/random/Random;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final random(Lkotlin2/ranges/ULongRange;Lkotlin2/random/Random;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Lkotlin2/random/URandomKt;->nextULong(Lkotlin2/random/Random;Lkotlin2/ranges/ULongRange;)J

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

.method private static final randomOrNull(Lkotlin2/ranges/UIntRange;)Lkotlin2/UInt;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/URangesKt;->randomOrNull(Lkotlin2/ranges/UIntRange;Lkotlin2/random/Random;)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public static final randomOrNull(Lkotlin2/ranges/UIntRange;Lkotlin2/random/Random;)Lkotlin2/UInt;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin2/random/URandomKt;->nextUInt(Lkotlin2/random/Random;Lkotlin2/ranges/UIntRange;)I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method private static final randomOrNull(Lkotlin2/ranges/ULongRange;)Lkotlin2/ULong;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    check-cast v0, Lkotlin2/random/Random;

    invoke-static {p0, v0}, Lkotlin2/ranges/URangesKt;->randomOrNull(Lkotlin2/ranges/ULongRange;Lkotlin2/random/Random;)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public static final randomOrNull(Lkotlin2/ranges/ULongRange;Lkotlin2/random/Random;)Lkotlin2/ULong;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "random"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin2/random/URandomKt;->nextULong(Lkotlin2/random/Random;Lkotlin2/ranges/ULongRange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public static final reversed(Lkotlin2/ranges/UIntProgression;)Lkotlin2/ranges/UIntProgression;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/ranges/UIntProgression;->Companion:Lkotlin2/ranges/UIntProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v2

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getStep()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin2/ranges/UIntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final reversed(Lkotlin2/ranges/ULongProgression;)Lkotlin2/ranges/ULongProgression;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin2/ranges/ULongProgression;->Companion:Lkotlin2/ranges/ULongProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v4

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getStep()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lkotlin2/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin2/ranges/ULongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final step(Lkotlin2/ranges/UIntProgression;I)Lkotlin2/ranges/UIntProgression;
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

    sget-object v0, Lkotlin2/ranges/UIntProgression;->Companion:Lkotlin2/ranges/UIntProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getFirst-pVg5ArA()I

    move-result v1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getLast-pVg5ArA()I

    move-result v2

    invoke-virtual {p0}, Lkotlin2/ranges/UIntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    neg-int v3, p1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/ranges/UIntProgression$Companion;->fromClosedRange-Nkh28Cs(III)Lkotlin2/ranges/UIntProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final step(Lkotlin2/ranges/ULongProgression;J)Lkotlin2/ranges/ULongProgression;
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

    sget-object v4, Lkotlin2/ranges/ULongProgression;->Companion:Lkotlin2/ranges/ULongProgression$Companion;

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getFirst-s-VKNKU()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getLast-s-VKNKU()J

    move-result-wide v7

    invoke-virtual {p0}, Lkotlin2/ranges/ULongProgression;->getStep()J

    move-result-wide v2

    cmp-long v9, v2, v0

    if-lez v9, :cond_1

    move-wide v9, p1

    goto :goto_1

    :cond_1
    neg-long v0, p1

    move-wide v9, v0

    :goto_1
    invoke-virtual/range {v4 .. v10}, Lkotlin2/ranges/ULongProgression$Companion;->fromClosedRange-7ftBX0g(JJJ)Lkotlin2/ranges/ULongProgression;

    move-result-object v0

    return-object v0
.end method

.method public static final until-5PvTz6A(SS)Lkotlin2/ranges/UIntRange;
    .locals 4

    const v0, 0xffff

    and-int v1, p1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, Lkotlin2/ranges/UIntRange;->Companion:Lkotlin2/ranges/UIntRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/UIntRange$Companion;->getEMPTY()Lkotlin2/ranges/UIntRange;

    move-result-object v0

    return-object v0

    :cond_0
    and-int v1, p0, v0

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    and-int/2addr v0, p1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    new-instance v2, Lkotlin2/ranges/UIntRange;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lkotlin2/ranges/UIntRange;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final until-J1ME1BU(II)Lkotlin2/ranges/UIntRange;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin2/ranges/UIntRange;->Companion:Lkotlin2/ranges/UIntRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/UIntRange$Companion;->getEMPTY()Lkotlin2/ranges/UIntRange;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin2/ranges/UIntRange;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin2/ranges/UIntRange;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final until-Kr8caGY(BB)Lkotlin2/ranges/UIntRange;
    .locals 4

    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin2/ranges/UIntRange;->Companion:Lkotlin2/ranges/UIntRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/UIntRange$Companion;->getEMPTY()Lkotlin2/ranges/UIntRange;

    move-result-object v0

    return-object v0

    :cond_0
    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    new-instance v2, Lkotlin2/ranges/UIntRange;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lkotlin2/ranges/UIntRange;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final until-eb3DHEI(JJ)Lkotlin2/ranges/ULongRange;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lkotlin2/ranges/ULongRange;->Companion:Lkotlin2/ranges/ULongRange$Companion;

    invoke-virtual {v0}, Lkotlin2/ranges/ULongRange$Companion;->getEMPTY()Lkotlin2/ranges/ULongRange;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v5

    new-instance v0, Lkotlin2/ranges/ULongRange;

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin2/ranges/ULongRange;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
