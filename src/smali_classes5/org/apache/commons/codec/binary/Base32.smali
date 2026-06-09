.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "SourceFile"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_5BITS:I = 0x1f


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    const/16 v1, 0x58

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_0
    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3, p1, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    if-eqz p3, :cond_1

    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    goto :goto_1

    :cond_1
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    :goto_1
    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_2

    array-length p1, p2

    add-int/2addr p1, v3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length p3, p2

    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "lineSeparator must not contain Base32 characters: ["

    const-string v0, "]"

    invoke-static {p3, p1, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "lineLength "

    const-string v0, " > 0, but lineSeparator is null"

    invoke-static {p3, p1, v0}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iput v3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    :goto_2
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZ)V

    return-void
.end method


# virtual methods
.method decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-gez v1, :cond_1

    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    :cond_1
    const/4 v4, 0x0

    move/from16 v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x18

    const-wide/16 v7, 0xff

    if-ge v5, v1, :cond_4

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p1, v3

    const/16 v10, 0x3d

    if-ne v3, v10, :cond_2

    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    goto :goto_1

    :cond_2
    iget v10, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {v0, v10, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v10

    if-ltz v3, :cond_3

    iget-object v11, v0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    array-length v12, v11

    if-ge v3, v12, :cond_3

    aget-byte v3, v11, v3

    if-ltz v3, :cond_3

    iget v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v11, v4

    rem-int/lit8 v11, v11, 0x8

    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    iget-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v4, 0x5

    shl-long/2addr v12, v4

    int-to-long v3, v3

    add-long/2addr v12, v3

    iput-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    if-nez v11, :cond_3

    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v11, 0x20

    shr-long v14, v12, v11

    and-long/2addr v14, v7

    long-to-int v11, v14

    int-to-byte v11, v11

    aput-byte v11, v10, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v14, v12, v6

    and-long/2addr v14, v7

    long-to-int v6, v14

    int-to-byte v6, v6

    aput-byte v6, v10, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v6, 0x10

    shr-long v14, v12, v6

    and-long/2addr v14, v7

    long-to-int v6, v14

    int-to-byte v6, v6

    aput-byte v6, v10, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v6, 0x8

    shr-long v14, v12, v6

    and-long/2addr v14, v7

    long-to-int v6, v14

    int-to-byte v6, v6

    aput-byte v6, v10, v4

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v6, v12, v7

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v10, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    move v3, v9

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v1, :cond_5

    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v1

    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Impossible modulus "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v5, 0x3

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v10, v3, v6

    and-long/2addr v10, v7

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v5, v9, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v6, 0x10

    shr-long v10, v3, v6

    and-long/2addr v10, v7

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v9

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0x8

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    goto/16 :goto_2

    :pswitch_1
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v5, 0x6

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0x10

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0x8

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v5

    goto :goto_2

    :pswitch_2
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v5, 0x1

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0x10

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0x8

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v5

    goto :goto_2

    :pswitch_3
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v5, 0x4

    shr-long/2addr v3, v5

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0x8

    shr-long v9, v3, v9

    and-long/2addr v9, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v6

    goto :goto_2

    :pswitch_4
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v2, 0x7

    shr-long/2addr v4, v2

    and-long/2addr v4, v7

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_2

    :pswitch_5
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-wide v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long v2, v5, v3

    and-long/2addr v2, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v1, v4

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 10

    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_7

    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-nez p1, :cond_1

    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object p1

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-eqz p3, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x3d

    if-eq p3, v1, :cond_5

    const/4 v5, 0x4

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_3

    if-ne p3, v5, :cond_2

    add-int/lit8 p3, p2, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v7, 0x1b

    shr-long v7, v5, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    aget-byte v7, v1, v7

    aput-byte v7, p1, p2

    add-int/lit8 v7, p3, 0x1

    iput v7, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0x16

    shr-long v8, v5, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v1, v8

    aput-byte v8, p1, p3

    add-int/lit8 p3, v7, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0x11

    shr-long v8, v5, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v1, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, p3, 0x1

    iput v7, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0xc

    shr-long v8, v5, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v1, v8

    aput-byte v8, p1, p3

    add-int/lit8 p3, v7, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v8, 0x7

    shr-long v8, v5, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v1, v8

    aput-byte v8, p1, v7

    add-int/lit8 v7, p3, 0x1

    iput v7, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v8, v5, v3

    long-to-int v3, v8

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v1, v3

    aput-byte v3, p1, p3

    add-int/lit8 p3, v7, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-long v2, v5, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    aget-byte v1, v1, v2

    aput-byte v1, p1, v7

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, p3

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Impossible modulus "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v3, 0x13

    shr-long v8, v6, v3

    long-to-int v3, v8

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v2, v3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p3, 0x1

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0xe

    shr-long v8, v6, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v2, v8

    aput-byte v8, p1, p3

    add-int/lit8 p3, v3, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0x9

    shr-long v8, v6, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v2, v8

    aput-byte v8, p1, v3

    add-int/lit8 v3, p3, 0x1

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v8, v6, v5

    long-to-int v5, v8

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v2, v5

    aput-byte v5, p1, p3

    add-int/lit8 p3, v3, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-long v5, v6, v1

    long-to-int v1, v5

    and-int/lit8 v1, v1, 0x1f

    aget-byte v1, v2, v1

    aput-byte v1, p1, v3

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, p3

    add-int/lit8 p3, v1, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, v1

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, p3

    goto/16 :goto_0

    :cond_4
    add-int/lit8 p3, p2, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v3, 0xb

    shr-long v8, v6, v3

    long-to-int v3, v8

    and-int/lit8 v3, v3, 0x1f

    aget-byte v3, v2, v3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p3, 0x1

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v8, 0x6

    shr-long v8, v6, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v2, v8

    aput-byte v8, p1, p3

    add-int/lit8 p3, v3, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v8, v6, v1

    long-to-int v1, v8

    and-int/lit8 v1, v1, 0x1f

    aget-byte v1, v2, v1

    aput-byte v1, p1, v3

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-long v5, v6, v5

    long-to-int v3, v5

    and-int/lit8 v3, v3, 0x1f

    aget-byte v2, v2, v3

    aput-byte v2, p1, p3

    add-int/lit8 p3, v1, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, v1

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, p3

    add-int/lit8 p3, v1, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, v1

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, p3

    goto :goto_0

    :cond_5
    add-int/lit8 p3, p2, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    and-int/lit8 v2, v2, 0x1f

    aget-byte v2, v1, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, p3, 0x1

    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-long/2addr v5, v3

    long-to-int v3, v5

    and-int/lit8 v3, v3, 0x1f

    aget-byte v1, v1, v3

    aput-byte v1, p1, p3

    add-int/lit8 p3, v2, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, v2

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, p3

    add-int/lit8 p3, v1, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, v1

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, p3

    add-int/lit8 p3, v1, 0x1

    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, v1

    add-int/lit8 v1, p3, 0x1

    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v4, p1, p3

    :cond_6
    :goto_0
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    sub-int p2, v1, p2

    add-int/2addr p2, p3

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    iget p3, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez p3, :cond_a

    if-lez p2, :cond_a

    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length p3, p2

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_a

    iget v2, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {p0, v2, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v2

    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v3, v1

    rem-int/lit8 v3, v3, 0x5

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_8

    add-int/lit16 p2, p2, 0x100

    :cond_8
    iget-wide v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    int-to-long v7, p2

    add-long/2addr v4, v7

    iput-wide v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    if-nez v3, :cond_9

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v3, p2, 0x1

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v7, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    const/16 v8, 0x23

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, p2

    add-int/lit8 p2, v3, 0x1

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0x1e

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    add-int/lit8 v3, p2, 0x1

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0x19

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, p2

    add-int/lit8 p2, v3, 0x1

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0x14

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    add-int/lit8 v3, p2, 0x1

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0xf

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, p2

    add-int/lit8 p2, v3, 0x1

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0xa

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, v3

    add-int/lit8 v3, p2, 0x1

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v8, 0x5

    shr-long v8, v4, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v2, p2

    add-int/lit8 p2, v3, 0x1

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    aget-byte v4, v7, v4

    aput-byte v4, v2, v3

    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    add-int/2addr v3, v6

    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    iget v4, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v4, :cond_9

    if-gt v4, v3, :cond_9

    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v2, v2

    add-int/2addr p2, v2

    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    :cond_9
    add-int/lit8 v0, v0, 0x1

    const/4 p2, 0x1

    move p2, v1

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
