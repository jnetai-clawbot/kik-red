.class public final Lkotlin2/collections/UArraySortingKt;
.super Ljava/lang/Object;
.source "UArraySorting.kt"


# direct methods
.method private static final partition--nroSd4([JII)I
    .locals 8

    move v0, p1

    move v1, p2

    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v2}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v2

    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    :goto_1
    invoke-static {p0, v0}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, v1}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    if-gt v0, v1, :cond_0

    invoke-static {p0, v0}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    invoke-static {p0, v1}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v6

    invoke-static {p0, v0, v6, v7}, Lkotlin2/ULongArray;->set-k8EXiF4([JIJ)V

    invoke-static {p0, v1, v4, v5}, Lkotlin2/ULongArray;->set-k8EXiF4([JIJ)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static final partition-4UcCI2c([BII)I
    .locals 5

    move v0, p1

    move v1, p2

    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v2}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v2

    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    :goto_1
    invoke-static {p0, v0}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v2, 0xff

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, v1}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v2, 0xff

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    if-gt v0, v1, :cond_0

    invoke-static {p0, v0}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    invoke-static {p0, v1}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v4

    invoke-static {p0, v0, v4}, Lkotlin2/UByteArray;->set-VurrAj0([BIB)V

    invoke-static {p0, v1, v3}, Lkotlin2/UByteArray;->set-VurrAj0([BIB)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static final partition-Aa5vz7o([SII)I
    .locals 6

    move v0, p1

    move v1, p2

    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v2}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v2

    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    :goto_1
    invoke-static {p0, v0}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int v5, v2, v4

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, v1}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    and-int/2addr v3, v4

    and-int v5, v2, v4

    invoke-static {v3, v5}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    if-gt v0, v1, :cond_0

    invoke-static {p0, v0}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    invoke-static {p0, v1}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v4

    invoke-static {p0, v0, v4}, Lkotlin2/UShortArray;->set-01HTLdE([SIS)V

    invoke-static {p0, v1, v3}, Lkotlin2/UShortArray;->set-01HTLdE([SIS)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static final partition-oBK06Vg([III)I
    .locals 5

    move v0, p1

    move v1, p2

    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p0, v2}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v2

    :cond_0
    :goto_0
    if-gt v0, v1, :cond_3

    :goto_1
    invoke-static {p0, v0}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v3, v2}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, v1}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v3, v2}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    if-gt v0, v1, :cond_0

    invoke-static {p0, v0}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {p0, v1}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {p0, v0, v4}, Lkotlin2/UIntArray;->set-VXSXFK8([III)V

    invoke-static {p0, v1, v3}, Lkotlin2/UIntArray;->set-VXSXFK8([III)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static final quickSort--nroSd4([JII)V
    .locals 2

    invoke-static {p0, p1, p2}, Lkotlin2/collections/UArraySortingKt;->partition--nroSd4([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lkotlin2/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lkotlin2/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    :cond_1
    return-void
.end method

.method private static final quickSort-4UcCI2c([BII)V
    .locals 2

    invoke-static {p0, p1, p2}, Lkotlin2/collections/UArraySortingKt;->partition-4UcCI2c([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lkotlin2/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lkotlin2/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    :cond_1
    return-void
.end method

.method private static final quickSort-Aa5vz7o([SII)V
    .locals 2

    invoke-static {p0, p1, p2}, Lkotlin2/collections/UArraySortingKt;->partition-Aa5vz7o([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lkotlin2/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lkotlin2/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    :cond_1
    return-void
.end method

.method private static final quickSort-oBK06Vg([III)V
    .locals 2

    invoke-static {p0, p1, p2}, Lkotlin2/collections/UArraySortingKt;->partition-oBK06Vg([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, p1, v1}, Lkotlin2/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lkotlin2/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    :cond_1
    return-void
.end method

.method public static final sortArray--nroSd4([JII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lkotlin2/collections/UArraySortingKt;->quickSort--nroSd4([JII)V

    return-void
.end method

.method public static final sortArray-4UcCI2c([BII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lkotlin2/collections/UArraySortingKt;->quickSort-4UcCI2c([BII)V

    return-void
.end method

.method public static final sortArray-Aa5vz7o([SII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lkotlin2/collections/UArraySortingKt;->quickSort-Aa5vz7o([SII)V

    return-void
.end method

.method public static final sortArray-oBK06Vg([III)V
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, Lkotlin2/collections/UArraySortingKt;->quickSort-oBK06Vg([III)V

    return-void
.end method
