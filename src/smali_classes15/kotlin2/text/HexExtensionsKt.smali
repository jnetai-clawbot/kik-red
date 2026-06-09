.class public final Lkotlin2/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "HexExtensions.kt"


# static fields
.field private static final BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

.field private static final BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

.field private static final HEX_DIGITS_TO_DECIMAL:[I

.field private static final HEX_DIGITS_TO_LONG_DECIMAL:[J

.field private static final LOWER_CASE_HEX_DIGITS:Ljava/lang/String; = "0123456789abcdef"

.field private static final UPPER_CASE_HEX_DIGITS:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin2/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lkotlin2/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object v3, v1

    const/4 v6, 0x0

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v9, 0x1

    move v13, v11

    const/4 v14, 0x0

    aput v9, v3, v13

    add-int/lit8 v10, v10, 0x1

    move v9, v12

    goto :goto_3

    :cond_3
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v9, 0x1

    move v13, v11

    const/4 v14, 0x0

    aput v9, v3, v13

    add-int/lit8 v10, v10, 0x1

    move v9, v12

    goto :goto_4

    :cond_4
    sput-object v1, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    new-array v1, v0, [J

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v1

    const/4 v3, 0x0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v7, 0x1

    move v11, v9

    const/4 v12, 0x0

    int-to-long v13, v7

    aput-wide v13, v0, v11

    add-int/lit8 v8, v8, 0x1

    move v7, v10

    goto :goto_6

    :cond_6
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_7

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    move v9, v7

    const/4 v10, 0x0

    int-to-long v11, v6

    aput-wide v11, v0, v9

    add-int/lit8 v2, v2, 0x1

    move v6, v8

    goto :goto_7

    :cond_7
    sput-object v1, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    return-void
.end method

.method private static final charsPerSet(JII)J
    .locals 8

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v0, p2

    mul-long v0, v0, p0

    int-to-long v2, p3

    int-to-long v4, p2

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final checkContainsAt(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x0

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, p4}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, p1, p2, p3, p5}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    return v1
.end method

.method private static final checkFormatLength(J)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, v0, p0

    if-gtz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p0, v0

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    long-to-int v0, p0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The resulting string length is too big: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin2/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final checkMaxDigits(Ljava/lang/String;III)V
    .locals 1

    if-ge p1, p2, :cond_0

    sub-int v0, p2, p1

    if-le v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin2/text/HexExtensionsKt;->throwInvalidNumberOfDigits(Ljava/lang/String;IIIZ)V

    :cond_1
    return-void
.end method

.method private static final checkNewLineAt(Ljava/lang/String;II)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a new line at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final checkPrefixSuffixMaxDigits(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin2/text/HexExtensionsKt;->throwInvalidPrefixSuffix(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "prefix"

    move-object v1, p0

    const/4 v2, 0x0

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move-object v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_4

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, p1, v3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, p5}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v1, p1, p2, p3, v0}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    :goto_2
    move v0, v3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p2, v1

    const-string/jumbo v2, "suffix"

    move-object v3, p0

    const/4 v6, 0x0

    move-object v7, p4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_8

    const/4 v4, 0x0

    move-object v5, p4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_7

    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v1, v4

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, p5}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v3, v1, p2, p4, v2}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    :cond_8
    invoke-static {p0, v0, v1, p6}, Lkotlin2/text/HexExtensionsKt;->checkMaxDigits(Ljava/lang/String;III)V

    return-void
.end method

.method private static final decimalFromHexDigitAt(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    sget-object v2, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    aget v2, v2, v1

    if-ltz v2, :cond_0

    sget-object v2, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    aget v2, v2, v1

    return v2

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method private static final formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 2

    invoke-static {p2, p5, p6}, Lkotlin2/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v0

    invoke-static {p0, p1, p4, p5, v0}, Lkotlin2/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v0

    invoke-static {p3, p5, v0}, Lkotlin2/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v1

    return v1
.end method

.method private static final formatByteAt([BI[I[CI)I
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    aget v1, p2, v0

    shr-int/lit8 v2, v1, 0x8

    int-to-char v2, v2

    aput-char v2, p3, p4

    add-int/lit8 v2, p4, 0x1

    and-int/lit16 v3, v1, 0xff

    int-to-char v3, v3

    aput-char v3, p3, v2

    add-int/lit8 v2, p4, 0x2

    return v2
.end method

.method private static final formattedStringLength(IIII)I
    .locals 6

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    int-to-long v2, p2

    add-long/2addr v2, v0

    int-to-long v0, p3

    add-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    int-to-long v0, p0

    mul-long v0, v0, v2

    int-to-long v4, p1

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin2/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v4

    return v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final formattedStringLength(IIIIIII)I
    .locals 16

    move/from16 v0, p0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    div-int v1, v1, p1

    const/4 v2, 0x0

    add-int/lit8 v3, p1, -0x1

    div-int v3, v3, p2

    rem-int v4, v0, p1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move/from16 v4, p1

    :cond_1
    add-int/lit8 v5, v4, -0x1

    div-int v5, v5, p2

    mul-int v6, v1, v3

    add-int/2addr v6, v5

    move v2, v6

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-long v4, v1

    int-to-long v6, v2

    move/from16 v8, p3

    int-to-long v9, v8

    mul-long v6, v6, v9

    add-long/2addr v4, v6

    int-to-long v6, v3

    move/from16 v9, p4

    int-to-long v10, v9

    mul-long v6, v6, v10

    add-long/2addr v4, v6

    int-to-long v6, v0

    move/from16 v10, p5

    int-to-long v11, v10

    const-wide/16 v13, 0x2

    add-long/2addr v11, v13

    move/from16 v13, p6

    int-to-long v14, v13

    add-long/2addr v11, v14

    mul-long v6, v6, v11

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lkotlin2/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v6

    return v6

    :cond_2
    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v13, p6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final hexToByte(Ljava/lang/String;IILkotlin2/text/HexFormat;)B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin2/text/HexExtensionsKt;->hexToIntImpl(Ljava/lang/String;IILkotlin2/text/HexFormat;I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static final hexToByte(Ljava/lang/String;Lkotlin2/text/HexFormat;)B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin2/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;IILkotlin2/text/HexFormat;)B

    move-result v0

    return v0
.end method

.method static synthetic hexToByte$default(Ljava/lang/String;IILkotlin2/text/HexFormat;ILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;IILkotlin2/text/HexFormat;)B

    move-result p0

    return p0
.end method

.method public static synthetic hexToByte$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToByte(Ljava/lang/String;Lkotlin2/text/HexFormat;)B

    move-result p0

    return p0
.end method

.method private static final hexToByteArray(Ljava/lang/String;IILkotlin2/text/HexFormat;)[B
    .locals 3

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin2/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lkotlin2/text/HexFormat;->getBytes()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$BytesHexFormat;->getNoLineAndGroupSeparator$kotlin_stdlib()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, v0}, Lkotlin2/text/HexExtensionsKt;->hexToByteArrayNoLineAndGroupSeparator(Ljava/lang/String;IILkotlin2/text/HexFormat$BytesHexFormat;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    return-object v1

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lkotlin2/text/HexExtensionsKt;->hexToByteArraySlowPath(Ljava/lang/String;IILkotlin2/text/HexFormat$BytesHexFormat;)[B

    move-result-object v1

    return-object v1
.end method

.method public static final hexToByteArray(Ljava/lang/String;Lkotlin2/text/HexFormat;)[B
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin2/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;IILkotlin2/text/HexFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic hexToByteArray$default(Ljava/lang/String;IILkotlin2/text/HexFormat;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;IILkotlin2/text/HexFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hexToByteArray$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToByteArray(Ljava/lang/String;Lkotlin2/text/HexFormat;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final hexToByteArrayNoLineAndGroupSeparator(Ljava/lang/String;IILkotlin2/text/HexFormat$BytesHexFormat;)[B
    .locals 1

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->hexToByteArrayShortByteSeparatorNoPrefixAndSuffix(Ljava/lang/String;IILkotlin2/text/HexFormat$BytesHexFormat;)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->hexToByteArrayNoLineAndGroupSeparatorSlowPath(Ljava/lang/String;IILkotlin2/text/HexFormat$BytesHexFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method private static final hexToByteArrayNoLineAndGroupSeparatorSlowPath(Ljava/lang/String;IILkotlin2/text/HexFormat$BytesHexFormat;)[B
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    sub-int v8, v1, p1

    int-to-long v8, v8

    int-to-long v10, v5

    add-long/2addr v10, v8

    div-long/2addr v10, v6

    long-to-int v11, v10

    int-to-long v12, v11

    mul-long v12, v12, v6

    int-to-long v14, v5

    sub-long/2addr v12, v14

    cmp-long v10, v12, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    return-object v10

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v10

    new-array v12, v11, [B

    move/from16 v13, p1

    const-string v14, "byte prefix"

    move-object/from16 v15, p0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-nez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_2

    move/from16 v21, v5

    move-wide/from16 v22, v6

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/CharSequence;

    move/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-wide/from16 v22, v6

    move/from16 v6, v17

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v17, v5

    add-int v5, v13, v6

    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5, v10}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v15, v13, v1, v2, v14}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v13

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    add-int/lit8 v13, v11, -0x1

    :goto_3
    if-ge v7, v13, :cond_9

    invoke-static {v0, v5}, Lkotlin2/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v14

    aput-byte v14, v12, v7

    add-int/lit8 v14, v5, 0x2

    const-string v15, "byte suffix + byte separator + byte prefix"

    move-object/from16 v16, p0

    const/16 v17, 0x0

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/CharSequence;

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_5

    const/16 v20, 0x1

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    :goto_4
    if-eqz v20, :cond_6

    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move-wide/from16 v26, v8

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/CharSequence;

    move-object/from16 v25, v2

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object/from16 v24, v4

    move/from16 v4, v20

    :goto_5
    if-ge v4, v2, :cond_8

    move/from16 v20, v2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-wide/from16 v26, v8

    add-int v8, v14, v4

    move-object/from16 v9, v16

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v2, v8, v10}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v9, v14, v1, v6, v15}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v9

    move/from16 v2, v20

    move-wide/from16 v8, v26

    goto :goto_5

    :cond_8
    move-wide/from16 v26, v8

    move-object/from16 v9, v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v14

    move v14, v2

    :goto_6
    move v5, v14

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move-wide/from16 v8, v26

    goto :goto_3

    :cond_9
    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move-wide/from16 v26, v8

    add-int/lit8 v2, v11, -0x1

    invoke-static {v0, v5}, Lkotlin2/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v4

    aput-byte v4, v12, v2

    add-int/lit8 v2, v5, 0x2

    const-string v4, "byte suffix"

    move-object/from16 v7, p0

    const/4 v8, 0x0

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    const/16 v18, 0x1

    :cond_a
    if-nez v18, :cond_d

    const/4 v9, 0x0

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    :goto_7
    if-ge v9, v13, :cond_c

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int v15, v2, v9

    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v14, v15, v10}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v7, v2, v1, v3, v4}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :cond_d
    return-object v12
.end method

.method private static final hexToByteArrayShortByteSeparatorNoPrefixAndSuffix(Ljava/lang/String;IILkotlin2/text/HexFormat$BytesHexFormat;)[B
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_b

    sub-int v5, v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v2, :cond_3

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_1

    return-object v7

    :cond_1
    shr-int/lit8 v3, v5, 0x1

    new-array v4, v3, [B

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_2

    invoke-static {v0, v6}, Lkotlin2/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v8

    aput-byte v8, v4, v7

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    rem-int/lit8 v8, v5, 0x3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    return-object v7

    :cond_4
    div-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v4

    new-array v8, v7, [B

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v0, v6}, Lkotlin2/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v11

    aput-byte v11, v8, v3

    add-int/2addr v6, v9

    const/4 v9, 0x1

    :goto_2
    if-ge v9, v7, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v12

    const-string v13, "byte separator"

    move-object/from16 v14, p0

    const/4 v15, 0x0

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_8

    const/16 v16, 0x0

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move/from16 v4, v16

    :goto_4
    if-ge v4, v3, :cond_7

    move/from16 v16, v2

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v18, v3

    add-int v3, v6, v4

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, v12}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v14, v6, v1, v11, v13}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    move/from16 v3, v18

    goto :goto_4

    :cond_7
    move/from16 v16, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    goto :goto_5

    :cond_9
    move/from16 v16, v2

    :goto_5
    add-int/lit8 v2, v6, 0x1

    invoke-static {v0, v2}, Lkotlin2/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v2

    aput-byte v2, v8, v9

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    return-object v8

    :cond_b
    move/from16 v16, v2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final hexToByteArraySlowPath(Ljava/lang/String;IILkotlin2/text/HexFormat$BytesHexFormat;)[B
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v15

    sub-int v2, v1, p1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v9

    move v4, v10

    invoke-static/range {v2 .. v8}, Lkotlin2/text/HexExtensionsKt;->parsedByteArrayMaxSize(IIIIIII)I

    move-result v2

    new-array v3, v2, [B

    move/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v1, :cond_14

    if-ne v6, v9, :cond_0

    invoke-static {v0, v4, v1}, Lkotlin2/text/HexExtensionsKt;->checkNewLineAt(Ljava/lang/String;II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v21, v2

    move/from16 v23, v9

    goto/16 :goto_8

    :cond_0
    if-ne v7, v10, :cond_5

    const-string v17, "group separator"

    move-object/from16 v18, p0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/CharSequence;

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_1

    const/16 v20, 0x1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    if-eqz v20, :cond_2

    move/from16 v21, v2

    move v2, v4

    move/from16 v20, v6

    move/from16 v23, v9

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/CharSequence;

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move/from16 v21, v2

    move/from16 v2, v20

    :goto_2
    if-ge v2, v8, :cond_4

    move/from16 v20, v6

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v22, v8

    add-int v8, v4, v2

    move/from16 v23, v9

    move-object/from16 v9, v18

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v6, v8, v15}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v6, v19

    invoke-static {v9, v4, v1, v14, v6}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, v19

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v19, v6

    move-object/from16 v18, v9

    move/from16 v6, v20

    move/from16 v8, v22

    move/from16 v9, v23

    goto :goto_2

    :cond_4
    move/from16 v20, v6

    move/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    :goto_4
    move v4, v2

    const/4 v7, 0x0

    move/from16 v6, v20

    goto :goto_8

    :cond_5
    move/from16 v21, v2

    move/from16 v20, v6

    move/from16 v23, v9

    if-eqz v7, :cond_a

    const-string v2, "byte separator"

    move-object/from16 v6, p0

    const/4 v8, 0x0

    move-object v9, v13

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    move/from16 v18, v7

    move v7, v4

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/CharSequence;

    move/from16 v18, v7

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_6
    if-ge v9, v7, :cond_9

    move/from16 v17, v7

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v19, v8

    add-int v8, v4, v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v15}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6, v4, v1, v13, v2}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v17

    move/from16 v8, v19

    goto :goto_6

    :cond_9
    move/from16 v19, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    :goto_7
    move v4, v7

    move/from16 v7, v18

    move/from16 v6, v20

    goto :goto_8

    :cond_a
    move/from16 v18, v7

    move/from16 v6, v20

    :goto_8
    const/4 v2, 0x1

    add-int/2addr v6, v2

    add-int/2addr v7, v2

    const-string v2, "byte prefix"

    move-object/from16 v8, p0

    const/4 v9, 0x0

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_b

    const/16 v17, 0x1

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_c

    move/from16 v19, v6

    move/from16 v18, v7

    move v6, v4

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    move-object/from16 v18, v11

    check-cast v18, Ljava/lang/CharSequence;

    move/from16 v19, v6

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move/from16 v18, v7

    move/from16 v7, v17

    :goto_a
    if-ge v7, v6, :cond_e

    move/from16 v17, v6

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v20, v9

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v6, v9, v15}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v8, v4, v1, v11, v2}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    move/from16 v9, v20

    goto :goto_a

    :cond_e
    move/from16 v20, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    :goto_b
    move v2, v6

    add-int/lit8 v4, v1, -0x2

    if-ge v4, v2, :cond_f

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v0, v2, v1, v4, v6}, Lkotlin2/text/HexExtensionsKt;->throwInvalidNumberOfDigits(Ljava/lang/String;IIIZ)V

    goto :goto_c

    :cond_f
    const/4 v6, 0x1

    :goto_c
    add-int/lit8 v4, v5, 0x1

    invoke-static {v0, v2}, Lkotlin2/text/HexExtensionsKt;->parseByteAt(Ljava/lang/String;I)B

    move-result v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v2, 0x2

    const-string v7, "byte suffix"

    move-object/from16 v8, p0

    const/4 v9, 0x0

    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_10

    const/16 v16, 0x1

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_11

    move/from16 v17, v2

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_e
    if-ge v6, v0, :cond_13

    move/from16 v16, v0

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v17, v2

    add-int v2, v5, v6

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v2, v15}, Lkotlin2/text/CharsKt;->equals(CCZ)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8, v5, v1, v12, v7}, Lkotlin2/text/HexExtensionsKt;->throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    move/from16 v2, v17

    goto :goto_e

    :cond_13
    move/from16 v17, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v0

    :goto_f
    move v0, v5

    move v5, v4

    move/from16 v7, v18

    move/from16 v6, v19

    move/from16 v2, v21

    move/from16 v9, v23

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_14
    move/from16 v21, v2

    move/from16 v20, v6

    move/from16 v18, v7

    move/from16 v23, v9

    array-length v0, v3

    if-ne v5, v0, :cond_15

    move-object v0, v3

    goto :goto_10

    :cond_15
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    return-object v0
.end method

.method private static final hexToInt(Ljava/lang/String;IILkotlin2/text/HexFormat;)I
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin2/text/HexExtensionsKt;->hexToIntImpl(Ljava/lang/String;IILkotlin2/text/HexFormat;I)I

    move-result v0

    return v0
.end method

.method public static final hexToInt(Ljava/lang/String;Lkotlin2/text/HexFormat;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin2/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;IILkotlin2/text/HexFormat;)I

    move-result v0

    return v0
.end method

.method static synthetic hexToInt$default(Ljava/lang/String;IILkotlin2/text/HexFormat;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;IILkotlin2/text/HexFormat;)I

    move-result p0

    return p0
.end method

.method public static synthetic hexToInt$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToInt(Ljava/lang/String;Lkotlin2/text/HexFormat;)I

    move-result p0

    return p0
.end method

.method private static final hexToIntImpl(Ljava/lang/String;IILkotlin2/text/HexFormat;I)I
    .locals 10

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin2/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    invoke-virtual {p3}, Lkotlin2/text/HexFormat;->getNumber()Lkotlin2/text/HexFormat$NumberHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$NumberHexFormat;->isDigitsOnly$kotlin_stdlib()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p4}, Lkotlin2/text/HexExtensionsKt;->checkMaxDigits(Ljava/lang/String;III)V

    invoke-static {p0, p1, p2}, Lkotlin2/text/HexExtensionsKt;->parseInt(Ljava/lang/String;II)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlin2/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$NumberHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, v1

    move-object v6, v9

    move v8, p4

    invoke-static/range {v2 .. v8}, Lkotlin2/text/HexExtensionsKt;->checkPrefixSuffixMaxDigits(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {p0, v2, v3}, Lkotlin2/text/HexExtensionsKt;->parseInt(Ljava/lang/String;II)I

    move-result v2

    return v2
.end method

.method private static final hexToLong(Ljava/lang/String;IILkotlin2/text/HexFormat;)J
    .locals 2

    const/16 v0, 0x10

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin2/text/HexExtensionsKt;->hexToLongImpl(Ljava/lang/String;IILkotlin2/text/HexFormat;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final hexToLong(Ljava/lang/String;Lkotlin2/text/HexFormat;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin2/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;IILkotlin2/text/HexFormat;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic hexToLong$default(Ljava/lang/String;IILkotlin2/text/HexFormat;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;IILkotlin2/text/HexFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic hexToLong$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToLong(Ljava/lang/String;Lkotlin2/text/HexFormat;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final hexToLongImpl(Ljava/lang/String;IILkotlin2/text/HexFormat;I)J
    .locals 10

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkotlin2/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    invoke-virtual {p3}, Lkotlin2/text/HexFormat;->getNumber()Lkotlin2/text/HexFormat$NumberHexFormat;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$NumberHexFormat;->isDigitsOnly$kotlin_stdlib()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p4}, Lkotlin2/text/HexExtensionsKt;->checkMaxDigits(Ljava/lang/String;III)V

    invoke-static {p0, p1, p2}, Lkotlin2/text/HexExtensionsKt;->parseLong(Ljava/lang/String;II)J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lkotlin2/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin2/text/HexFormat$NumberHexFormat;->getIgnoreCase$kotlin_stdlib()Z

    move-result v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, v1

    move-object v7, v2

    move v9, p4

    invoke-static/range {v3 .. v9}, Lkotlin2/text/HexExtensionsKt;->checkPrefixSuffixMaxDigits(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, p2, v4

    invoke-static {p0, v3, v4}, Lkotlin2/text/HexExtensionsKt;->parseLong(Ljava/lang/String;II)J

    move-result-wide v3

    return-wide v3
.end method

.method private static final hexToShort(Ljava/lang/String;IILkotlin2/text/HexFormat;)S
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lkotlin2/text/HexExtensionsKt;->hexToIntImpl(Ljava/lang/String;IILkotlin2/text/HexFormat;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public static final hexToShort(Ljava/lang/String;Lkotlin2/text/HexFormat;)S
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lkotlin2/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;IILkotlin2/text/HexFormat;)S

    move-result v0

    return v0
.end method

.method static synthetic hexToShort$default(Ljava/lang/String;IILkotlin2/text/HexFormat;ILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;IILkotlin2/text/HexFormat;)S

    move-result p0

    return p0
.end method

.method public static synthetic hexToShort$default(Ljava/lang/String;Lkotlin2/text/HexFormat;ILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->hexToShort(Ljava/lang/String;Lkotlin2/text/HexFormat;)S

    move-result p0

    return p0
.end method

.method private static final longDecimalFromHexDigitAt(Ljava/lang/String;I)J
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    sget-object v2, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    aget-wide v3, v2, v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    sget-object v2, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    aget-wide v3, v2, v1

    return-wide v3

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method private static final parseByteAt(Ljava/lang/String;I)B
    .locals 6

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    ushr-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_1

    sget-object v3, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    aget v3, v3, v2

    if-ltz v3, :cond_1

    sget-object v3, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    aget v3, v3, v2

    move v0, v3

    add-int/lit8 v1, p1, 0x1

    move-object v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    sget-object v5, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    aget v5, v5, v4

    if-ltz v5, :cond_0

    sget-object v5, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    aget v5, v5, v4

    move v1, v5

    shl-int/lit8 v2, v0, 0x4

    or-int/2addr v2, v1

    int-to-byte v2, v2

    return v2

    :cond_0
    invoke-static {v2, v1}, Lkotlin2/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v5, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v5

    :cond_1
    invoke-static {v0, p1}, Lkotlin2/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method private static final parseInt(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    shl-int/lit8 v2, v0, 0x4

    move-object v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    ushr-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    sget-object v6, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    aget v6, v6, v5

    if-ltz v6, :cond_0

    sget-object v6, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_DECIMAL:[I

    aget v6, v6, v5

    or-int v0, v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lkotlin2/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v2, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v2

    :cond_1
    return v0
.end method

.method private static final parseLong(Ljava/lang/String;II)J
    .locals 13

    const-wide/16 v0, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    const/4 v3, 0x4

    shl-long v3, v0, v3

    move-object v5, p0

    const/4 v6, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    sget-object v8, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    aget-wide v9, v8, v7

    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    if-ltz v8, :cond_0

    sget-object v8, Lkotlin2/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    aget-wide v9, v8, v7

    or-long v0, v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lkotlin2/text/HexExtensionsKt;->throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3

    :cond_1
    return-wide v0
.end method

.method public static final parsedByteArrayMaxSize(IIIIIII)I
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    move/from16 v7, p5

    int-to-long v8, v7

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    move/from16 v10, p6

    int-to-long v11, v10

    add-long/2addr v8, v11

    invoke-static {v8, v9, v2, v4}, Lkotlin2/text/HexExtensionsKt;->charsPerSet(JII)J

    move-result-wide v11

    if-gt v1, v2, :cond_1

    invoke-static {v8, v9, v1, v4}, Lkotlin2/text/HexExtensionsKt;->charsPerSet(JII)J

    move-result-wide v13

    goto :goto_1

    :cond_1
    div-int v13, v1, v2

    invoke-static {v11, v12, v13, v3}, Lkotlin2/text/HexExtensionsKt;->charsPerSet(JII)J

    move-result-wide v14

    rem-int v5, v1, v2

    if-eqz v5, :cond_2

    int-to-long v6, v3

    add-long/2addr v14, v6

    invoke-static {v8, v9, v5, v4}, Lkotlin2/text/HexExtensionsKt;->charsPerSet(JII)J

    move-result-wide v6

    add-long/2addr v14, v6

    :cond_2
    move-wide v13, v14

    :goto_1
    move-wide v5, v13

    int-to-long v13, v0

    const/4 v7, 0x1

    invoke-static {v13, v14, v5, v6, v7}, Lkotlin2/text/HexExtensionsKt;->wholeElementsPerSet(JJI)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    add-long v18, v5, v18

    mul-long v18, v18, v16

    sub-long v13, v13, v18

    invoke-static {v13, v14, v11, v12, v3}, Lkotlin2/text/HexExtensionsKt;->wholeElementsPerSet(JJI)J

    move-result-wide v18

    move-wide/from16 v20, v8

    int-to-long v7, v3

    add-long/2addr v7, v11

    mul-long v7, v7, v18

    sub-long/2addr v13, v7

    move-wide/from16 v7, v20

    invoke-static {v13, v14, v7, v8, v4}, Lkotlin2/text/HexExtensionsKt;->wholeElementsPerSet(JJI)J

    move-result-wide v20

    int-to-long v9, v4

    add-long/2addr v9, v7

    mul-long v9, v9, v20

    sub-long/2addr v13, v9

    const-wide/16 v9, 0x0

    cmp-long v22, v13, v9

    if-lez v22, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    move v9, v15

    int-to-long v3, v1

    mul-long v3, v3, v16

    int-to-long v0, v2

    mul-long v0, v0, v18

    add-long/2addr v3, v0

    add-long v3, v3, v20

    int-to-long v0, v9

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwInvalidDigitAt(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a hexadecimal digit at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final throwInvalidNumberOfDigits(Ljava/lang/String;IIIZ)V
    .locals 5

    if-eqz p4, :cond_0

    const-string v0, "exactly"

    goto :goto_0

    :cond_0
    const-string v0, "at most"

    :goto_0
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hexadecimal digits at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v4, p2, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static final throwInvalidPrefixSuffix(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a hexadecimal number with prefix \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" and suffix \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final throwNotContainedAt(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :goto_0
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toHexString(BLkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 8

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v0, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lkotlin2/text/HexFormat;->getNumber()Lkotlin2/text/HexFormat$NumberHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$NumberHexFormat;->isDigitsOnly$kotlin_stdlib()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v3, v2, [C

    move v4, p0

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    aput-char v5, v3, v6

    and-int/lit8 v5, v4, 0xf

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/lit16 v5, p0, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x18

    shr-int/2addr v5, v2

    invoke-static {v5, v7}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v2, v7}, Lkotlin2/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_2
    int-to-long v2, p0

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v0, v4}, Lkotlin2/text/HexExtensionsKt;->toHexStringImpl(JLkotlin2/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toHexString(ILkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 8

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v0, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lkotlin2/text/HexFormat;->getNumber()Lkotlin2/text/HexFormat$NumberHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$NumberHexFormat;->isDigitsOnly$kotlin_stdlib()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    new-array v2, v2, [C

    move v3, p0

    shr-int/lit8 v4, v3, 0x1c

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x0

    aput-char v4, v2, v5

    shr-int/lit8 v4, v3, 0x18

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x1

    aput-char v4, v2, v6

    shr-int/lit8 v4, v3, 0x14

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x2

    aput-char v4, v2, v6

    shr-int/lit8 v4, v3, 0x10

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x3

    aput-char v4, v2, v7

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x4

    aput-char v4, v2, v7

    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x5

    aput-char v4, v2, v7

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x6

    aput-char v4, v2, v7

    and-int/lit8 v4, v3, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x7

    aput-char v4, v2, v7

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    shr-int/2addr v4, v6

    invoke-static {v4, v7}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lkotlin2/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v4

    :goto_1
    return-object v4

    :cond_2
    int-to-long v2, p0

    const/16 v4, 0x20

    invoke-static {v2, v3, v1, v0, v4}, Lkotlin2/text/HexExtensionsKt;->toHexStringImpl(JLkotlin2/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toHexString(JLkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 16

    const-string v0, "format"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin2/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v0, "0123456789abcdef"

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkotlin2/text/HexFormat;->getNumber()Lkotlin2/text/HexFormat$NumberHexFormat;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin2/text/HexFormat$NumberHexFormat;->isDigitsOnly$kotlin_stdlib()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    new-array v4, v3, [C

    move-wide/from16 v5, p0

    const/16 v7, 0x3c

    shr-long v7, v5, v7

    const-wide/16 v9, 0xf

    and-long/2addr v7, v9

    long-to-int v8, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    aput-char v7, v4, v8

    const/16 v7, 0x38

    shr-long v11, v5, v7

    and-long/2addr v11, v9

    long-to-int v7, v11

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v11, 0x1

    aput-char v7, v4, v11

    const/16 v7, 0x34

    shr-long v11, v5, v7

    and-long/2addr v11, v9

    long-to-int v7, v11

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v11, 0x2

    aput-char v7, v4, v11

    const/16 v7, 0x30

    shr-long v12, v5, v7

    and-long/2addr v12, v9

    long-to-int v7, v12

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v12, 0x3

    aput-char v7, v4, v12

    const/16 v7, 0x2c

    shr-long v12, v5, v7

    and-long/2addr v12, v9

    long-to-int v7, v12

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v12, 0x4

    aput-char v7, v4, v12

    const/16 v7, 0x28

    shr-long v13, v5, v7

    and-long/2addr v13, v9

    long-to-int v7, v13

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v13, 0x5

    aput-char v7, v4, v13

    const/16 v7, 0x24

    shr-long v13, v5, v7

    and-long/2addr v13, v9

    long-to-int v7, v13

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v13, 0x6

    aput-char v7, v4, v13

    const/16 v7, 0x20

    shr-long v13, v5, v7

    and-long/2addr v13, v9

    long-to-int v7, v13

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v13, 0x7

    aput-char v7, v4, v13

    const/16 v7, 0x1c

    shr-long v13, v5, v7

    and-long/2addr v13, v9

    long-to-int v7, v13

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x8

    aput-char v7, v4, v13

    const/16 v7, 0x18

    shr-long v14, v5, v7

    and-long/2addr v14, v9

    long-to-int v7, v14

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x9

    aput-char v7, v4, v14

    const/16 v7, 0x14

    shr-long v14, v5, v7

    and-long/2addr v14, v9

    long-to-int v7, v14

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0xa

    aput-char v7, v4, v14

    shr-long v14, v5, v3

    and-long/2addr v14, v9

    long-to-int v3, v14

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0xb

    aput-char v3, v4, v7

    const/16 v3, 0xc

    shr-long v14, v5, v3

    and-long/2addr v14, v9

    long-to-int v7, v14

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v4, v3

    shr-long v13, v5, v13

    and-long/2addr v13, v9

    long-to-int v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0xd

    aput-char v3, v4, v7

    shr-long v12, v5, v12

    and-long/2addr v12, v9

    long-to-int v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0xe

    aput-char v3, v4, v7

    and-long/2addr v9, v5

    long-to-int v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0xf

    aput-char v3, v4, v7

    invoke-virtual {v2}, Lkotlin2/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    shr-int/2addr v3, v11

    invoke-static {v3, v7}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v4, v3, v8, v11, v7}, Lkotlin2/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_2
    const/16 v3, 0x40

    move-wide/from16 v4, p0

    invoke-static {v4, v5, v2, v0, v3}, Lkotlin2/text/HexExtensionsKt;->toHexStringImpl(JLkotlin2/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final toHexString(SLkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 9

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin2/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    goto :goto_0

    :cond_0
    const-string v0, "0123456789abcdef"

    :goto_0
    invoke-virtual {p1}, Lkotlin2/text/HexFormat;->getNumber()Lkotlin2/text/HexFormat$NumberHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$NumberHexFormat;->isDigitsOnly$kotlin_stdlib()Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [C

    move v4, p0

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x0

    aput-char v5, v2, v6

    shr-int/lit8 v5, v4, 0x8

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x1

    aput-char v5, v2, v7

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x2

    aput-char v5, v2, v7

    and-int/lit8 v5, v4, 0xf

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x3

    aput-char v5, v2, v8

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0xffff

    and-int/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v5

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x2

    invoke-static {v3, v8}, Lkotlin2/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v6, v7, v5}, Lkotlin2/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_2
    int-to-long v4, p0

    invoke-static {v4, v5, v1, v0, v3}, Lkotlin2/text/HexExtensionsKt;->toHexStringImpl(JLkotlin2/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toHexString([BIILkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/collections/AbstractList;->Companion:Lkotlin2/collections/AbstractList$Companion;

    array-length v1, p0

    invoke-virtual {v0, p1, p2, v1}, Lkotlin2/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    if-ne p1, p2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lkotlin2/text/HexFormat;->getUpperCase()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin2/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin2/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    :goto_0
    invoke-virtual {p3}, Lkotlin2/text/HexFormat;->getBytes()Lkotlin2/text/HexFormat$BytesHexFormat;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin2/text/HexFormat$BytesHexFormat;->getNoLineAndGroupSeparator$kotlin_stdlib()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, p2, v1, v0}, Lkotlin2/text/HexExtensionsKt;->toHexStringNoLineAndGroupSeparator([BIILkotlin2/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {p0, p1, p2, v1, v0}, Lkotlin2/text/HexExtensionsKt;->toHexStringSlowPath([BIILkotlin2/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final toHexString([BLkotlin2/text/HexFormat;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString([BIILkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toHexString$default(BLkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(BLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(ILkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(ILkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(JLkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p2}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin2/text/HexExtensionsKt;->toHexString(JLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default(SLkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString(SLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default([BIILkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    array-length p2, p0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlin2/text/HexExtensionsKt;->toHexString([BIILkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toHexString$default([BLkotlin2/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin2/text/HexFormat;->Companion:Lkotlin2/text/HexFormat$Companion;

    invoke-virtual {p1}, Lkotlin2/text/HexFormat$Companion;->getDefault()Lkotlin2/text/HexFormat;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlin2/text/HexExtensionsKt;->toHexString([BLkotlin2/text/HexFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toHexStringImpl(JLkotlin2/text/HexFormat$NumberHexFormat;Ljava/lang/String;I)Ljava/lang/String;
    .locals 20

    and-int/lit8 v0, p4, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    move-wide/from16 v3, p0

    shr-int/lit8 v0, p4, 0x2

    invoke-virtual/range {p2 .. p2}, Lkotlin2/text/HexFormat$NumberHexFormat;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lkotlin2/text/HexFormat$NumberHexFormat;->getSuffix()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lkotlin2/text/HexFormat$NumberHexFormat;->getRemoveLeadingZeros()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    int-to-long v10, v0

    add-long/2addr v8, v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin2/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v10

    new-array v10, v10, [C

    const/4 v11, 0x0

    invoke-static {v5, v10, v2}, Lkotlin2/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v11

    const/4 v12, 0x0

    move/from16 v12, p4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v0, :cond_3

    move v14, v13

    const/4 v15, 0x0

    add-int/lit8 v12, v12, -0x4

    shr-long v16, v3, v12

    const-wide/16 v18, 0xf

    and-long v1, v16, v18

    long-to-int v2, v1

    if-eqz v7, :cond_1

    if-nez v2, :cond_1

    if-lez v12, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move v7, v1

    if-nez v7, :cond_2

    add-int/lit8 v1, v11, 0x1

    move/from16 v16, v0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v17

    aput-char v17, v10, v11

    move v11, v1

    goto :goto_3

    :cond_2
    move/from16 v16, v0

    move-object/from16 v0, p3

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move/from16 v16, v0

    move-object/from16 v0, p3

    invoke-static {v6, v10, v11}, Lkotlin2/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v1

    array-length v2, v10

    if-ne v1, v2, :cond_4

    invoke-static {v10}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v13, v1, v11, v2}, Lkotlin2/text/StringsKt;->concatToString$default([CIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_5
    move-object/from16 v0, p3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final toHexStringNoLineAndGroupSeparator([BIILkotlin2/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getShortByteSeparatorNoPrefixAndSuffix$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin2/text/HexExtensionsKt;->toHexStringShortByteSeparatorNoPrefixAndSuffix([BIILkotlin2/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin2/text/HexExtensionsKt;->toHexStringNoLineAndGroupSeparatorSlowPath([BIILkotlin2/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toHexStringNoLineAndGroupSeparatorSlowPath([BIILkotlin2/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 15

    move/from16 v7, p2

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v10

    sub-int v0, v7, p1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lkotlin2/text/HexExtensionsKt;->formattedStringLength(IIII)I

    move-result v11

    new-array v12, v11, [C

    const/4 v13, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p4

    move-object v5, v12

    move v6, v13

    invoke-static/range {v0 .. v6}, Lkotlin2/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    move v13, v1

    :goto_0
    if-ge v13, v7, :cond_0

    invoke-static {v10, v12, v0}, Lkotlin2/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v14

    move-object v0, p0

    move v1, v13

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p4

    move-object v5, v12

    move v6, v14

    invoke-static/range {v0 .. v6}, Lkotlin2/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final toHexStringShortByteSeparatorNoPrefixAndSuffix([BIILkotlin2/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    sub-int v2, p2, p1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-wide/16 v4, 0x2

    int-to-long v6, v2

    mul-long v6, v6, v4

    invoke-static {v6, v7}, Lkotlin2/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v1

    new-array v1, v1, [C

    move v4, p1

    :goto_1
    if-ge v4, p2, :cond_1

    invoke-static {p0, v4, p4, v1, v3}, Lkotlin2/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2
    const-wide/16 v4, 0x3

    int-to-long v6, v2

    mul-long v6, v6, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lkotlin2/text/HexExtensionsKt;->checkFormatLength(J)I

    move-result v4

    new-array v4, v4, [C

    invoke-virtual {p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p0, p1, p4, v4, v3}, Lkotlin2/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v3

    add-int/lit8 v5, p1, 0x1

    :goto_2
    if-ge v5, p2, :cond_3

    add-int/lit8 v6, v3, 0x1

    aput-char v1, v4, v3

    invoke-static {p0, v5, p4, v4, v6}, Lkotlin2/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final toHexStringSlowPath([BIILkotlin2/text/HexFormat$BytesHexFormat;[I)Ljava/lang/String;
    .locals 21

    move/from16 v0, p2

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytesPerLine()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytesPerGroup()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getBytePrefix()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSuffix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getByteSeparator()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lkotlin2/text/HexFormat$BytesHexFormat;->getGroupSeparator()Ljava/lang/String;

    move-result-object v13

    sub-int v1, v0, p1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v8

    move v3, v9

    invoke-static/range {v1 .. v7}, Lkotlin2/text/HexExtensionsKt;->formattedStringLength(IIIIIII)I

    move-result v14

    new-array v15, v14, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v4, p1

    move v7, v4

    :goto_0
    const/16 v16, 0x1

    if-ge v7, v0, :cond_3

    if-ne v2, v8, :cond_0

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xa

    aput-char v5, v15, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    move v1, v4

    goto :goto_1

    :cond_0
    if-ne v3, v9, :cond_1

    invoke-static {v13, v15, v1}, Lkotlin2/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v1

    const/4 v3, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    move/from16 v18, v3

    :goto_1
    if-eqz v18, :cond_2

    invoke-static {v12, v15, v1}, Lkotlin2/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    move-result v1

    move/from16 v19, v1

    goto :goto_2

    :cond_2
    move/from16 v19, v1

    :goto_2
    move-object/from16 v1, p0

    move v2, v7

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v6, v15

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lkotlin2/text/HexExtensionsKt;->formatByteAt([BILjava/lang/String;Ljava/lang/String;[I[CI)I

    move-result v1

    add-int/lit8 v3, v18, 0x1

    add-int/lit8 v2, v17, 0x1

    add-int/lit8 v7, v20, 0x1

    goto :goto_0

    :cond_3
    move/from16 v20, v7

    if-ne v1, v14, :cond_4

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_5

    invoke-static {v15}, Lkotlin2/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Check failed."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static final wholeElementsPerSet(JJI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p4

    add-long/2addr v0, p0

    int-to-long v2, p4

    add-long/2addr v2, p2

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method
