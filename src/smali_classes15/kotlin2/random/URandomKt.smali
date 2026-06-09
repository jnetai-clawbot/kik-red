.class public final Lkotlin2/random/URandomKt;
.super Ljava/lang/Object;
.source "URandom.kt"


# direct methods
.method public static final checkUIntRangeBounds-J1ME1BU(II)V
    .locals 3

    invoke-static {p1, p0}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final checkULongRangeBounds-eb3DHEI(JJ)V
    .locals 3

    invoke-static {p2, p3, p0, p1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v1

    invoke-static {p2, p3}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/random/RandomKt;->boundsErrorMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final nextUBytes(Lkotlin2/random/Random;I)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin2/random/Random;->nextBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin2/UByteArray;->constructor-impl([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static final nextUBytes-EVgfTAA(Lkotlin2/random/Random;[B)[B
    .locals 1

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin2/random/Random;->nextBytes([B)[B

    return-object p1
.end method

.method public static final nextUBytes-Wvrt4B4(Lkotlin2/random/Random;[BII)[B
    .locals 1

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin2/random/Random;->nextBytes([BII)[B

    return-object p1
.end method

.method public static synthetic nextUBytes-Wvrt4B4$default(Lkotlin2/random/Random;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin2/random/URandomKt;->nextUBytes-Wvrt4B4(Lkotlin2/random/Random;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final nextUInt(Lkotlin2/random/Random;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/random/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public static final nextUInt(Lkotlin2/random/Random;Lkotlin2/ranges/UIntRange;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

    invoke-virtual {p1}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lkotlin2/random/URandomKt;->nextUInt-a8DCA5k(Lkotlin2/random/Random;II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p1}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {p0, v0, v1}, Lkotlin2/random/URandomKt;->nextUInt-a8DCA5k(Lkotlin2/random/Random;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin2/random/URandomKt;->nextUInt(Lkotlin2/random/Random;)I

    move-result v0

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get random in empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final nextUInt-a8DCA5k(Lkotlin2/random/Random;II)I
    .locals 4

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin2/random/URandomKt;->checkUIntRangeBounds-J1ME1BU(II)V

    const/high16 v0, -0x80000000

    xor-int v1, p1, v0

    xor-int v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lkotlin2/random/Random;->nextInt(II)I

    move-result v3

    xor-int/2addr v0, v3

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v3

    return v3
.end method

.method public static final nextUInt-qCasIEU(Lkotlin2/random/Random;I)I
    .locals 1

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkotlin2/random/URandomKt;->nextUInt-a8DCA5k(Lkotlin2/random/Random;II)I

    move-result v0

    return v0
.end method

.method public static final nextULong(Lkotlin2/random/Random;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin2/random/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nextULong(Lkotlin2/random/Random;Lkotlin2/ranges/ULongRange;)J
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "range"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v4

    invoke-virtual {p1}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v6

    int-to-long v8, v3

    and-long v0, v8, v1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, Lkotlin2/random/URandomKt;->nextULong-jmpaW-c(Lkotlin2/random/Random;JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v4

    int-to-long v6, v3

    and-long v0, v6, v1

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, Lkotlin2/random/URandomKt;->nextULong-jmpaW-c(Lkotlin2/random/Random;JJ)J

    move-result-wide v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkotlin2/random/URandomKt;->nextULong(Lkotlin2/random/Random;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get random in empty range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final nextULong-V1Xi4fY(Lkotlin2/random/Random;J)J
    .locals 2

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lkotlin2/random/URandomKt;->nextULong-jmpaW-c(Lkotlin2/random/Random;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nextULong-jmpaW-c(Lkotlin2/random/Random;JJ)J
    .locals 8

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lkotlin2/random/URandomKt;->checkULongRangeBounds-eb3DHEI(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long v2, p1, v0

    xor-long v4, p3, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lkotlin2/random/Random;->nextLong(JJ)J

    move-result-wide v6

    xor-long/2addr v0, v6

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v6

    return-wide v6
.end method
