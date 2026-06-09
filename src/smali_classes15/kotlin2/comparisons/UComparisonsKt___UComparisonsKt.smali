.class Lkotlin2/comparisons/UComparisonsKt___UComparisonsKt;
.super Ljava/lang/Object;
.source "_UComparisons.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final maxOf-5PvTz6A(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static final maxOf-J1ME1BU(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static final maxOf-Kr8caGY(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static final varargs maxOf-Md2H83M(I[I)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p0

    invoke-static {p1}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v0, v3}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final varargs maxOf-R03FKyM(J[J)J
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, p0

    invoke-static {p2}, Lkotlin2/ULongArray;->getSize-impl([J)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {p2, v3}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static final maxOf-VKSA0NQ(SSS)S
    .locals 1

    invoke-static {p1, p2}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-5PvTz6A(SS)S

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-5PvTz6A(SS)S

    move-result v0

    return v0
.end method

.method private static final maxOf-WZ9TVnA(III)I
    .locals 1

    invoke-static {p1, p2}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-J1ME1BU(II)I

    move-result v0

    return v0
.end method

.method public static final varargs maxOf-Wr6uiD8(B[B)B
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p0

    invoke-static {p1}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    invoke-static {v0, v3}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-Kr8caGY(BB)B

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final maxOf-b33U2AM(BBB)B
    .locals 1

    invoke-static {p1, p2}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-Kr8caGY(BB)B

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-Kr8caGY(BB)B

    move-result v0

    return v0
.end method

.method public static final maxOf-eb3DHEI(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    move-wide v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method private static final maxOf-sambcqE(JJJ)J
    .locals 2

    invoke-static {p2, p3, p4, p5}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-eb3DHEI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final varargs maxOf-t1qELG4(S[S)S
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p0

    invoke-static {p1}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    invoke-static {v0, v3}, Lkotlin2/comparisons/UComparisonsKt;->maxOf-5PvTz6A(SS)S

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final minOf-5PvTz6A(SS)S
    .locals 2

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static final minOf-J1ME1BU(II)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static final minOf-Kr8caGY(BB)B
    .locals 2

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public static final varargs minOf-Md2H83M(I[I)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p0

    invoke-static {p1}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v0, v3}, Lkotlin2/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final varargs minOf-R03FKyM(J[J)J
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, p0

    invoke-static {p2}, Lkotlin2/ULongArray;->getSize-impl([J)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-static {p2, v3}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin2/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static final minOf-VKSA0NQ(SSS)S
    .locals 1

    invoke-static {p1, p2}, Lkotlin2/comparisons/UComparisonsKt;->minOf-5PvTz6A(SS)S

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/comparisons/UComparisonsKt;->minOf-5PvTz6A(SS)S

    move-result v0

    return v0
.end method

.method private static final minOf-WZ9TVnA(III)I
    .locals 1

    invoke-static {p1, p2}, Lkotlin2/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/comparisons/UComparisonsKt;->minOf-J1ME1BU(II)I

    move-result v0

    return v0
.end method

.method public static final varargs minOf-Wr6uiD8(B[B)B
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p0

    invoke-static {p1}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    invoke-static {v0, v3}, Lkotlin2/comparisons/UComparisonsKt;->minOf-Kr8caGY(BB)B

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final minOf-b33U2AM(BBB)B
    .locals 1

    invoke-static {p1, p2}, Lkotlin2/comparisons/UComparisonsKt;->minOf-Kr8caGY(BB)B

    move-result v0

    invoke-static {p0, v0}, Lkotlin2/comparisons/UComparisonsKt;->minOf-Kr8caGY(BB)B

    move-result v0

    return v0
.end method

.method public static final minOf-eb3DHEI(JJ)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    move-wide v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    return-wide v0
.end method

.method private static final minOf-sambcqE(JJJ)J
    .locals 2

    invoke-static {p2, p3, p4, p5}, Lkotlin2/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin2/comparisons/UComparisonsKt;->minOf-eb3DHEI(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final varargs minOf-t1qELG4(S[S)S
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p0

    invoke-static {p1}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    invoke-static {v0, v3}, Lkotlin2/comparisons/UComparisonsKt;->minOf-5PvTz6A(SS)S

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
