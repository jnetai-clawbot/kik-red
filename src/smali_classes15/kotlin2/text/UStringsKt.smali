.class public final Lkotlin2/text/UStringsKt;
.super Ljava/lang/Object;
.source "UStrings.kt"


# direct methods
.method public static final toString-JSWoG40(JI)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin2/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toString-LxnNnR4(BI)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p0, 0xff

    invoke-static {p1}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toString-V7xB4Y4(II)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v0

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Lkotlin2/UnsignedKt;->ulongToString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toString-olVBNx4(SI)Ljava/lang/String;
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p0

    invoke-static {p1}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toUByte(Ljava/lang/String;)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/text/UStringsKt;->toUByteOrNull(Ljava/lang/String;)Lkotlin2/UByte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin2/text/StringsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toUByte(Ljava/lang/String;I)B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/UStringsKt;->toUByteOrNull(Ljava/lang/String;I)Lkotlin2/UByte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/UByte;->unbox-impl()B

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin2/text/StringsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toUByteOrNull(Ljava/lang/String;)Lkotlin2/UByte;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin2/text/UStringsKt;->toUByteOrNull(Ljava/lang/String;I)Lkotlin2/UByte;

    move-result-object v0

    return-object v0
.end method

.method public static final toUByteOrNull(Ljava/lang/String;I)Lkotlin2/UByte;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin2/UInt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    const/16 v2, 0xff

    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    int-to-byte v1, v0

    invoke-static {v1}, Lkotlin2/UByte;->constructor-impl(B)B

    move-result v1

    invoke-static {v1}, Lkotlin2/UByte;->box-impl(B)Lkotlin2/UByte;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public static final toUInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin2/UInt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin2/text/StringsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toUInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin2/UInt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin2/text/StringsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin2/UInt;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin2/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public static final toUIntOrNull(Ljava/lang/String;I)Lkotlin2/UInt;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gez v5, :cond_3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const v5, 0x71c71c7

    move v6, v5

    invoke-static {p1}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v7

    const/4 v8, 0x0

    move v9, v3

    :goto_2
    if-ge v9, v0, :cond_8

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, p1}, Lkotlin2/text/CharsKt;->digitOf(CI)I

    move-result v10

    if-gez v10, :cond_4

    return-object v1

    :cond_4
    invoke-static {v8, v6}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v11

    if-lez v11, :cond_6

    if-ne v6, v5, :cond_5

    invoke-static {v2, v7}, Lkotlin2/UByte$$ExternalSyntheticBackport0;->m(II)I

    move-result v6

    invoke-static {v8, v6}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v11

    if-lez v11, :cond_6

    return-object v1

    :cond_5
    return-object v1

    :cond_6
    mul-int v11, v8, v7

    invoke-static {v11}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v8

    move v11, v8

    invoke-static {v10}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v12}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v8

    invoke-static {v8, v11}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v12

    if-gez v12, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v1

    return-object v1
.end method

.method public static final toULong(Ljava/lang/String;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin2/ULong;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lkotlin2/text/StringsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toULong(Ljava/lang/String;I)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/UStringsKt;->toULongOrNull(Ljava/lang/String;I)Lkotlin2/ULong;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lkotlin2/text/StringsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin2/ULong;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin2/text/UStringsKt;->toULongOrNull(Ljava/lang/String;I)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public static final toULongOrNull(Ljava/lang/String;I)Lkotlin2/ULong;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin2/text/CharsKt;->checkRadix(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-wide v8, 0x71c71c71c71c71cL

    move-wide v10, v8

    int-to-long v12, v1

    invoke-static {v12, v13}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    move/from16 v16, v6

    move/from16 v3, v16

    :goto_2
    if-ge v3, v2, :cond_9

    move/from16 v17, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Lkotlin2/text/CharsKt;->digitOf(CI)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v16, 0x0

    return-object v16

    :cond_4
    invoke-static {v14, v15, v10, v11}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v18

    if-lez v18, :cond_7

    cmp-long v18, v10, v8

    if-nez v18, :cond_6

    invoke-static {v4, v5, v12, v13}, Lkotlin2/UByte$$ExternalSyntheticBackport3;->m(JJ)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v18

    if-lez v18, :cond_5

    const/16 v16, 0x0

    return-object v16

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    return-object v16

    :cond_7
    :goto_3
    mul-long v18, v14, v12

    invoke-static/range {v18 .. v19}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v14

    move-wide/from16 v18, v14

    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v20, 0xffffffffL

    and-long v0, v0, v20

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    add-long/2addr v0, v14

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v14

    move-wide/from16 v0, v18

    invoke-static {v14, v15, v0, v1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v18

    if-gez v18, :cond_8

    const/16 v16, 0x0

    return-object v16

    :cond_8
    const/16 v16, 0x0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_9
    invoke-static {v14, v15}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public static final toUShort(Ljava/lang/String;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin2/text/UStringsKt;->toUShortOrNull(Ljava/lang/String;)Lkotlin2/UShort;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin2/text/StringsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toUShort(Ljava/lang/String;I)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/UStringsKt;->toUShortOrNull(Ljava/lang/String;I)Lkotlin2/UShort;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin2/UShort;->unbox-impl()S

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lkotlin2/text/StringsKt;->numberFormatError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final toUShortOrNull(Ljava/lang/String;)Lkotlin2/UShort;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin2/text/UStringsKt;->toUShortOrNull(Ljava/lang/String;I)Lkotlin2/UShort;

    move-result-object v0

    return-object v0
.end method

.method public static final toUShortOrNull(Ljava/lang/String;I)Lkotlin2/UShort;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin2/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;I)Lkotlin2/UInt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    const v2, 0xffff

    invoke-static {v2}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v2

    invoke-static {v0, v2}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    int-to-short v1, v0

    invoke-static {v1}, Lkotlin2/UShort;->constructor-impl(S)S

    move-result v1

    invoke-static {v1}, Lkotlin2/UShort;->box-impl(S)Lkotlin2/UShort;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method
