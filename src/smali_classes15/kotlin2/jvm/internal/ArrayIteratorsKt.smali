.class public final Lkotlin2/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source "ArrayIterators.kt"


# direct methods
.method public static final iterator([Z)Lkotlin2/collections/BooleanIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/jvm/internal/ArrayBooleanIterator;

    invoke-direct {v0, p0}, Lkotlin2/jvm/internal/ArrayBooleanIterator;-><init>([Z)V

    check-cast v0, Lkotlin2/collections/BooleanIterator;

    return-object v0
.end method

.method public static final iterator([B)Lkotlin2/collections/ByteIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/jvm/internal/ArrayByteIterator;

    invoke-direct {v0, p0}, Lkotlin2/jvm/internal/ArrayByteIterator;-><init>([B)V

    check-cast v0, Lkotlin2/collections/ByteIterator;

    return-object v0
.end method

.method public static final iterator([C)Lkotlin2/collections/CharIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/jvm/internal/ArrayCharIterator;

    invoke-direct {v0, p0}, Lkotlin2/jvm/internal/ArrayCharIterator;-><init>([C)V

    check-cast v0, Lkotlin2/collections/CharIterator;

    return-object v0
.end method

.method public static final iterator([D)Lkotlin2/collections/DoubleIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/jvm/internal/ArrayDoubleIterator;

    invoke-direct {v0, p0}, Lkotlin2/jvm/internal/ArrayDoubleIterator;-><init>([D)V

    check-cast v0, Lkotlin2/collections/DoubleIterator;

    return-object v0
.end method

.method public static final iterator([F)Lkotlin2/collections/FloatIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/jvm/internal/ArrayFloatIterator;

    invoke-direct {v0, p0}, Lkotlin2/jvm/internal/ArrayFloatIterator;-><init>([F)V

    check-cast v0, Lkotlin2/collections/FloatIterator;

    return-object v0
.end method

.method public static final iterator([I)Lkotlin2/collections/IntIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/jvm/internal/ArrayIntIterator;

    invoke-direct {v0, p0}, Lkotlin2/jvm/internal/ArrayIntIterator;-><init>([I)V

    check-cast v0, Lkotlin2/collections/IntIterator;

    return-object v0
.end method

.method public static final iterator([J)Lkotlin2/collections/LongIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/jvm/internal/ArrayLongIterator;

    invoke-direct {v0, p0}, Lkotlin2/jvm/internal/ArrayLongIterator;-><init>([J)V

    check-cast v0, Lkotlin2/collections/LongIterator;

    return-object v0
.end method

.method public static final iterator([S)Lkotlin2/collections/ShortIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin2/jvm/internal/ArrayShortIterator;

    invoke-direct {v0, p0}, Lkotlin2/jvm/internal/ArrayShortIterator;-><init>([S)V

    check-cast v0, Lkotlin2/collections/ShortIterator;

    return-object v0
.end method
