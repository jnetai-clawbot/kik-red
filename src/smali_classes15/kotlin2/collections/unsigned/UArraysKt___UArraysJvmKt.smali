.class Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt;
.super Ljava/lang/Object;
.source "_UArraysJvm.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asList--ajY-9A([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lkotlin2/UInt;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;

    invoke-direct {v0, p0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;-><init>([I)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final asList-GBYM_sE([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lkotlin2/UByte;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;

    invoke-direct {v0, p0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;-><init>([B)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final asList-QwZRm1k([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lkotlin2/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;

    invoke-direct {v0, p0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$2;-><init>([J)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final asList-rL5Bavg([S)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Lkotlin2/UShort;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;

    invoke-direct {v0, p0}, Lkotlin2/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4;-><init>([S)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final binarySearch-2fe2U9s([IIII)I
    .locals 6

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-static {p0}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin2/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    move v0, p1

    move v1, p2

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-gt v1, v2, :cond_2

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    aget v4, p0, v3

    invoke-static {v4, v0}, Lkotlin2/UnsignedKt;->uintCompare(II)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public static synthetic binarySearch-2fe2U9s$default([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin2/collections/unsigned/UArraysKt;->binarySearch-2fe2U9s([IIII)I

    move-result p0

    return p0
.end method

.method public static final binarySearch-EtDCXyQ([SSII)I
    .locals 6

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-static {p0}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin2/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    const v0, 0xffff

    and-int/2addr v0, p1

    move v1, p2

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-gt v1, v2, :cond_2

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    aget-short v4, p0, v3

    invoke-static {v4, v0}, Lkotlin2/UnsignedKt;->uintCompare(II)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public static synthetic binarySearch-EtDCXyQ$default([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin2/collections/unsigned/UArraysKt;->binarySearch-EtDCXyQ([SSII)I

    move-result p0

    return p0
.end method

.method public static final binarySearch-K6DWlUc([JJII)I
    .locals 8

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-static {p0}, Lkotlin2/ULongArray;->getSize-impl([J)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lkotlin2/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    move-wide v0, p1

    move v2, p3

    add-int/lit8 v3, p4, -0x1

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v4, v2, v3

    ushr-int/lit8 v4, v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6, v0, v1}, Lkotlin2/UnsignedKt;->ulongCompare(JJ)I

    move-result v7

    if-gez v7, :cond_0

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_1

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v4, v2, 0x1

    neg-int v4, v4

    return v4
.end method

.method public static synthetic binarySearch-K6DWlUc$default([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {p0}, Lkotlin2/ULongArray;->getSize-impl([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin2/collections/unsigned/UArraysKt;->binarySearch-K6DWlUc([JJII)I

    move-result p0

    return p0
.end method

.method public static final binarySearch-WpHrYlw([BBII)I
    .locals 6

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-static {p0}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lkotlin2/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

    and-int/lit16 v0, p1, 0xff

    move v1, p2

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-gt v1, v2, :cond_2

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    aget-byte v4, p0, v3

    invoke-static {v4, v0}, Lkotlin2/UnsignedKt;->uintCompare(II)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public static synthetic binarySearch-WpHrYlw$default([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin2/collections/unsigned/UArraysKt;->binarySearch-WpHrYlw([BBII)I

    move-result p0

    return p0
.end method

.method private static final elementAt-PpDY95g([BI)B
    .locals 1

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    return v0
.end method

.method private static final elementAt-nggk6HY([SI)S
    .locals 1

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    return v0
.end method

.method private static final elementAt-qFRl0hI([II)I
    .locals 1

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    return v0
.end method

.method private static final elementAt-r7IrZao([JI)J
    .locals 2

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic max--ajY-9A([I)Lkotlin2/UInt;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/unsigned/UArraysKt;->maxOrNull--ajY-9A([I)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic max-GBYM_sE([B)Lkotlin2/UByte;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/unsigned/UArraysKt;->maxOrNull-GBYM_sE([B)Lkotlin2/UByte;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic max-QwZRm1k([J)Lkotlin2/ULong;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/unsigned/UArraysKt;->maxOrNull-QwZRm1k([J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic max-rL5Bavg([S)Lkotlin2/UShort;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/unsigned/UArraysKt;->maxOrNull-rL5Bavg([S)Lkotlin2/UShort;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic maxBy-JOV_ifY([BLkotlin2/jvm/functions/Function1;)Lkotlin2/UByte;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UByte;",
            "+TR;>;)",
            "Lkotlin2/UByte;"
        }
    .end annotation

    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UByteArray;->isEmpty-impl([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v4

    invoke-static {v4}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final synthetic maxBy-MShoTSo([JLkotlin2/jvm/functions/Function1;)Lkotlin2/ULong;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ULong;",
            "+TR;>;)",
            "Lkotlin2/ULong;"
        }
    .end annotation

    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_1

    :goto_0
    invoke-static {p0, v4}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-wide v0, v5

    move-object v3, v7

    :cond_3
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final synthetic maxBy-jgv0xPQ([ILkotlin2/jvm/functions/Function1;)Lkotlin2/UInt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UInt;",
            "+TR;>;)",
            "Lkotlin2/UInt;"
        }
    .end annotation

    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {v4}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final synthetic maxBy-xTcfx_M([SLkotlin2/jvm/functions/Function1;)Lkotlin2/UShort;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UShort;",
            "+TR;>;)",
            "Lkotlin2/UShort;"
        }
    .end annotation

    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v4

    invoke-static {v4}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static final synthetic maxWith-XMRcp5o([BLjava/util/Comparator;)Lkotlin2/UByte;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt;->maxWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin2/UByte;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic maxWith-YmdZ_VM([ILjava/util/Comparator;)Lkotlin2/UInt;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt;->maxWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic maxWith-eOHTfZs([SLjava/util/Comparator;)Lkotlin2/UShort;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt;->maxWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin2/UShort;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic maxWith-zrEWJaI([JLjava/util/Comparator;)Lkotlin2/ULong;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt;->maxWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic min--ajY-9A([I)Lkotlin2/UInt;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/unsigned/UArraysKt;->minOrNull--ajY-9A([I)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic min-GBYM_sE([B)Lkotlin2/UByte;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/unsigned/UArraysKt;->minOrNull-GBYM_sE([B)Lkotlin2/UByte;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic min-QwZRm1k([J)Lkotlin2/ULong;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/unsigned/UArraysKt;->minOrNull-QwZRm1k([J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic min-rL5Bavg([S)Lkotlin2/UShort;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/collections/unsigned/UArraysKt;->minOrNull-rL5Bavg([S)Lkotlin2/UShort;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic minBy-JOV_ifY([BLkotlin2/jvm/functions/Function1;)Lkotlin2/UByte;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UByte;",
            "+TR;>;)",
            "Lkotlin2/UByte;"
        }
    .end annotation

    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UByteArray;->isEmpty-impl([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v4

    invoke-static {v4}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final synthetic minBy-MShoTSo([JLkotlin2/jvm/functions/Function1;)Lkotlin2/ULong;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ULong;",
            "+TR;>;)",
            "Lkotlin2/ULong;"
        }
    .end annotation

    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/ULongArray;->isEmpty-impl([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v4, 0x1

    if-gt v4, v2, :cond_1

    :goto_0
    invoke-static {p0, v4}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v7

    invoke-interface {p1, v7}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v3, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_3

    move-wide v0, v5

    move-object v3, v7

    :cond_3
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final synthetic minBy-jgv0xPQ([ILkotlin2/jvm/functions/Function1;)Lkotlin2/UInt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UInt;",
            "+TR;>;)",
            "Lkotlin2/UInt;"
        }
    .end annotation

    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UIntArray;->isEmpty-impl([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v4

    invoke-static {v4}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private static final synthetic minBy-xTcfx_M([SLkotlin2/jvm/functions/Function1;)Lkotlin2/UShort;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UShort;",
            "+TR;>;)",
            "Lkotlin2/UShort;"
        }
    .end annotation

    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UShortArray;->isEmpty-impl([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v0

    invoke-static {p0}, Lkotlin2/collections/ArraysKt;->getLastIndex([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x1

    if-gt v3, v1, :cond_1

    :goto_0
    invoke-static {p0, v3}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v4

    invoke-static {v4}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move v0, v4

    move-object v2, v5

    :cond_3
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static final synthetic minWith-XMRcp5o([BLjava/util/Comparator;)Lkotlin2/UByte;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt;->minWithOrNull-XMRcp5o([BLjava/util/Comparator;)Lkotlin2/UByte;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic minWith-YmdZ_VM([ILjava/util/Comparator;)Lkotlin2/UInt;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt;->minWithOrNull-YmdZ_VM([ILjava/util/Comparator;)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic minWith-eOHTfZs([SLjava/util/Comparator;)Lkotlin2/UShort;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt;->minWithOrNull-eOHTfZs([SLjava/util/Comparator;)Lkotlin2/UShort;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic minWith-zrEWJaI([JLjava/util/Comparator;)Lkotlin2/ULong;
    .locals 1
    .annotation runtime Lkotlin2/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/collections/unsigned/UArraysKt;->minWithOrNull-zrEWJaI([JLjava/util/Comparator;)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method private static final sumOfBigDecimal([BLkotlin2/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UByte;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    invoke-static {v3}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v5, "add(...)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([ILkotlin2/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UInt;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v3}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v5, "add(...)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([JLkotlin2/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ULong;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/ULongArray;->getSize-impl([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const-string v6, "add(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigDecimal([SLkotlin2/jvm/functions/Function1;)Ljava/math/BigDecimal;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UShort;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    invoke-static {v3}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v5, "add(...)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([BLkotlin2/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UByte;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UByteArray;->getSize-impl([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin2/UByteArray;->get-w2LRezQ([BI)B

    move-result v3

    invoke-static {v3}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "add(...)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([ILkotlin2/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UInt;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UIntArray;->getSize-impl([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin2/UIntArray;->get-pVg5ArA([II)I

    move-result v3

    invoke-static {v3}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "add(...)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([JLkotlin2/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/ULong;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/ULongArray;->getSize-impl([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin2/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "add(...)"

    invoke-static {v5, v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final sumOfBigInteger([SLkotlin2/jvm/functions/Function1;)Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Lkotlin2/UShort;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string/jumbo v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/UShortArray;->getSize-impl([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin2/UShortArray;->get-Mh2AYeg([SI)S

    move-result v3

    invoke-static {v3}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "add(...)"

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
