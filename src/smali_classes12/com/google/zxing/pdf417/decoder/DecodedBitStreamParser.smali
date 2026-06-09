.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 5

    nop

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    nop

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 20

    move/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    const-wide/16 v6, 0x384

    const/4 v8, 0x6

    const/16 v9, 0x39c

    const/16 v10, 0x384

    const/4 v14, 0x0

    const/16 v15, 0x385

    if-ne v0, v15, :cond_7

    nop

    nop

    new-array v0, v8, [I

    nop

    add-int/lit8 v16, p3, 0x1

    aget v17, p1, p3

    move/from16 v11, v16

    move/from16 v12, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    aget v13, p1, v14

    if-ge v11, v13, :cond_4

    if-nez v16, :cond_4

    add-int/lit8 v13, v17, 0x1

    aput v12, v0, v17

    mul-long v18, v18, v6

    int-to-long v6, v12

    add-long v18, v18, v6

    add-int/lit8 v6, v11, 0x1

    aget v12, p1, v11

    if-eq v12, v10, :cond_3

    if-eq v12, v15, :cond_3

    if-eq v12, v5, :cond_3

    if-eq v12, v9, :cond_3

    if-eq v12, v4, :cond_3

    if-eq v12, v3, :cond_3

    if-ne v12, v2, :cond_0

    goto :goto_2

    :cond_0
    rem-int/lit8 v7, v13, 0x5

    if-nez v7, :cond_2

    if-lez v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    rsub-int/lit8 v11, v7, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v2, v18, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    goto :goto_1

    :cond_1
    nop

    move v11, v6

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_2
    move v11, v6

    move/from16 v17, v13

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v11, v6, -0x1

    move/from16 v17, v13

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    aget v2, p1, v14

    if-ne v11, v2, :cond_5

    if-ge v12, v10, :cond_5

    add-int/lit8 v2, v17, 0x1

    aput v12, v0, v17

    goto :goto_3

    :cond_5
    move/from16 v2, v17

    :goto_3
    nop

    :goto_4
    if-ge v14, v2, :cond_6

    aget v3, v0, v14

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    goto/16 :goto_9

    :cond_7
    if-ne v0, v9, :cond_f

    nop

    nop

    move/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :goto_5
    aget v11, p1, v14

    if-ge v0, v11, :cond_e

    if-nez v2, :cond_e

    add-int/lit8 v11, v0, 0x1

    aget v0, p1, v0

    if-ge v0, v10, :cond_8

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v12, 0x384

    mul-long v6, v6, v12

    int-to-long v12, v0

    add-long/2addr v6, v12

    move v0, v11

    const/16 v12, 0x39b

    const/16 v13, 0x39a

    goto :goto_7

    :cond_8
    if-eq v0, v10, :cond_a

    if-eq v0, v15, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v9, :cond_a

    if-eq v0, v4, :cond_a

    const/16 v12, 0x39b

    if-eq v0, v12, :cond_b

    const/16 v13, 0x39a

    if-ne v0, v13, :cond_9

    goto :goto_6

    :cond_9
    move v0, v11

    goto :goto_7

    :cond_a
    const/16 v12, 0x39b

    :cond_b
    const/16 v13, 0x39a

    :goto_6
    add-int/lit8 v11, v11, -0x1

    move v0, v11

    const/4 v2, 0x1

    :goto_7
    rem-int/lit8 v11, v3, 0x5

    if-nez v11, :cond_d

    if-lez v3, :cond_d

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_c

    rsub-int/lit8 v11, v3, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v4, v6, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    goto :goto_8

    :cond_c
    nop

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :cond_d
    const/16 v4, 0x3a0

    const/16 v5, 0x386

    goto :goto_5

    :cond_e
    move v11, v0

    goto :goto_9

    :cond_f
    move/from16 v11, p3

    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v11
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    nop

    aget v2, p0, v2

    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    aget v5, p0, v5

    if-ge v4, v5, :cond_1

    sparse-switch v2, :sswitch_data_0

    add-int/lit8 v4, v4, -0x1

    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :sswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v2

    goto :goto_1

    :sswitch_1
    add-int/lit8 v2, v4, 0x1

    aget v1, p0, v4

    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    add-int/lit8 v2, v4, 0x2

    goto :goto_1

    :sswitch_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :sswitch_5
    add-int/lit8 v2, v4, 0x1

    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_6
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :sswitch_7
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :sswitch_8
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    nop

    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget v2, p0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_8
        0x385 -> :sswitch_7
        0x386 -> :sswitch_6
        0x391 -> :sswitch_5
        0x39a -> :sswitch_4
        0x39b -> :sswitch_4
        0x39c -> :sswitch_7
        0x39d -> :sswitch_3
        0x39e -> :sswitch_2
        0x39f -> :sswitch_1
        0x3a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v4, p1, v1

    sub-int/2addr v4, v2

    aget-object v2, v3, v4

    aget v3, p0, v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-gt v0, v2, :cond_5

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    aget v3, p0, p1

    const/16 v4, 0x39b

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    add-int/lit8 p1, p1, 0x1

    aget v3, p0, v1

    sub-int/2addr v3, p1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    aget v8, p0, v1

    if-ge p1, v8, :cond_2

    if-nez v6, :cond_2

    add-int/lit8 v8, p1, 0x1

    aget p1, p0, p1

    move v7, p1

    const/16 v9, 0x384

    if-ge p1, v9, :cond_1

    add-int/lit8 p1, v4, 0x1

    aput v7, v3, v4

    move v4, p1

    move p1, v8

    goto :goto_1

    :cond_1
    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 p1, v8, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto :goto_2

    :cond_3
    aget v1, p0, p1

    const/16 v3, 0x39a

    if-ne v1, v3, :cond_4

    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    nop

    :goto_3
    return p1

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .locals 12

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1d

    aget v3, p0, v2

    const/4 v4, 0x0

    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x1c

    const/16 v7, 0x1b

    const/16 v8, 0x391

    const/16 v9, 0x384

    const/16 v10, 0x1d

    const/16 v11, 0x1a

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object v0, v1

    if-ge v3, v10, :cond_0

    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v4, v5, v3

    goto/16 :goto_1

    :cond_0
    if-ne v3, v10, :cond_1

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_1
    if-ne v3, v8, :cond_2

    aget v5, p1, v2

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    if-ne v3, v9, :cond_1b

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :pswitch_1
    move-object v0, v1

    if-ge v3, v11, :cond_3

    add-int/lit8 v5, v3, 0x41

    int-to-char v4, v5

    goto/16 :goto_1

    :cond_3
    if-ne v3, v11, :cond_4

    const/16 v4, 0x20

    goto/16 :goto_1

    :cond_4
    if-ne v3, v9, :cond_1b

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :pswitch_2
    if-ge v3, v10, :cond_5

    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v4, v5, v3

    goto/16 :goto_1

    :cond_5
    if-ne v3, v10, :cond_6

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_6
    if-ne v3, v8, :cond_7

    aget v5, p1, v2

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    if-ne v3, v9, :cond_1b

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :pswitch_3
    const/16 v5, 0x19

    if-ge v3, v5, :cond_8

    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v4, v5, v3

    goto/16 :goto_1

    :cond_8
    if-ne v3, v5, :cond_9

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_9
    if-ne v3, v11, :cond_a

    const/16 v4, 0x20

    goto/16 :goto_1

    :cond_a
    if-ne v3, v7, :cond_b

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_b
    if-ne v3, v6, :cond_c

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_c
    if-ne v3, v10, :cond_d

    move-object v1, v0

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :cond_d
    if-ne v3, v8, :cond_e

    aget v5, p1, v2

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_e
    if-ne v3, v9, :cond_1b

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_1

    :pswitch_4
    if-ge v3, v11, :cond_f

    add-int/lit8 v5, v3, 0x61

    int-to-char v4, v5

    goto :goto_1

    :cond_f
    if-ne v3, v11, :cond_10

    const/16 v4, 0x20

    goto :goto_1

    :cond_10
    if-ne v3, v7, :cond_11

    move-object v1, v0

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_11
    if-ne v3, v6, :cond_12

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_12
    if-ne v3, v10, :cond_13

    move-object v1, v0

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_13
    if-ne v3, v8, :cond_14

    aget v5, p1, v2

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_14
    if-ne v3, v9, :cond_1b

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :pswitch_5
    if-ge v3, v11, :cond_15

    add-int/lit8 v5, v3, 0x41

    int-to-char v4, v5

    goto :goto_1

    :cond_15
    if-ne v3, v11, :cond_16

    const/16 v4, 0x20

    goto :goto_1

    :cond_16
    if-ne v3, v7, :cond_17

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_17
    if-ne v3, v6, :cond_18

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_18
    if-ne v3, v10, :cond_19

    move-object v1, v0

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    :cond_19
    if-ne v3, v8, :cond_1a

    aget v5, p1, v2

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1a
    if-ne v3, v9, :cond_1b

    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :cond_1b
    :goto_1
    if-eqz v4, :cond_1c

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c
    nop

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    new-array v2, v2, [I

    :goto_0
    const/4 v3, 0x0

    aget v4, p0, v3

    if-ge p1, v4, :cond_6

    if-nez v1, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v3, p0, v3

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/16 v3, 0x384

    if-ge p1, v3, :cond_1

    aput p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_2

    const/16 v3, 0x385

    if-eq p1, v3, :cond_2

    const/16 v3, 0x39c

    if-eq p1, v3, :cond_2

    const/16 v3, 0x3a0

    if-eq p1, v3, :cond_2

    const/16 v3, 0x39b

    if-eq p1, v3, :cond_2

    const/16 v3, 0x39a

    if-ne p1, v3, :cond_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    rem-int/lit8 v3, v0, 0xf

    if-eqz v3, :cond_4

    const/16 v3, 0x386

    if-eq p1, v3, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    if-lez v0, :cond_5

    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :cond_5
    move p1, v4

    goto :goto_0

    :cond_6
    return p1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    aget v2, p0, v0

    sub-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_1

    if-nez v4, :cond_1

    add-int/lit8 v6, p1, 0x1

    aget p1, p0, p1

    move v5, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    div-int/lit8 p1, v5, 0x1e

    aput p1, v1, v3

    add-int/lit8 p1, v3, 0x1

    rem-int/lit8 v7, v5, 0x1e

    aput v7, v1, p1

    add-int/lit8 v3, v3, 0x2

    move p1, v6

    goto :goto_0

    :cond_0
    sparse-switch v5, :sswitch_data_0

    move p1, v6

    goto :goto_1

    :sswitch_0
    const/16 p1, 0x391

    aput p1, v1, v3

    add-int/lit8 p1, v6, 0x1

    aget v5, p0, v6

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :sswitch_1
    add-int/lit8 p1, v6, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    add-int/lit8 p1, v3, 0x1

    aput v7, v1, v3

    move v3, p1

    move p1, v6

    goto :goto_0

    :goto_1
    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_2
        0x385 -> :sswitch_1
        0x386 -> :sswitch_1
        0x391 -> :sswitch_0
        0x39a -> :sswitch_1
        0x39b -> :sswitch_1
        0x39c -> :sswitch_1
        0x3a0 -> :sswitch_1
    .end sparse-switch
.end method
