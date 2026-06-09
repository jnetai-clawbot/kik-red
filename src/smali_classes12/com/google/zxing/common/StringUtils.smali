.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field private static final EUC_JP:Ljava/lang/String; = "EUC_JP"

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field private static final ISO88591:Ljava/lang/String; = "ISO8859_1"

.field private static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field private static final UTF8:Ljava/lang/String; = "UTF8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string v1, "EUC_JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    array-length v1, v0

    const/16 v17, 0x0

    move/from16 v18, v3

    const/4 v3, 0x3

    if-le v1, v3, :cond_1

    aget-byte v1, v0, v17

    const/16 v3, -0x11

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    aget-byte v3, v0, v1

    const/16 v1, -0x45

    if-ne v3, v1, :cond_1

    const/4 v1, 0x2

    aget-byte v3, v0, v1

    const/16 v1, -0x41

    if-ne v3, v1, :cond_1

    const/16 v17, 0x1

    :cond_1
    move/from16 v1, v17

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_16

    if-nez v18, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v2

    goto/16 :goto_7

    :cond_3
    :goto_1
    move/from16 v17, v2

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    if-eqz v5, :cond_8

    if-lez v6, :cond_4

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_8

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    move v5, v0

    :cond_8
    :goto_2
    const/16 v0, 0x7f

    if-eqz v18, :cond_b

    if-le v2, v0, :cond_9

    const/16 v0, 0xa0

    if-ge v2, v0, :cond_9

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_3

    :cond_9
    const/16 v0, 0x9f

    if-le v2, v0, :cond_b

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_a

    const/16 v0, 0xd7

    if-eq v2, v0, :cond_a

    const/16 v0, 0xf7

    if-ne v2, v0, :cond_b

    :cond_a
    add-int/lit8 v16, v16, 0x1

    :cond_b
    :goto_3
    if-eqz v4, :cond_15

    if-lez v10, :cond_e

    const/16 v0, 0x40

    if-lt v2, v0, :cond_d

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_d

    const/16 v0, 0xfc

    if-le v2, v0, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v10, v10, -0x1

    goto :goto_6

    :cond_d
    :goto_4
    const/4 v0, 0x0

    move v4, v0

    goto :goto_6

    :cond_e
    const/16 v0, 0x80

    if-eq v2, v0, :cond_14

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_14

    const/16 v0, 0xef

    if-le v2, v0, :cond_f

    goto :goto_5

    :cond_f
    const/16 v0, 0xa0

    if-le v2, v0, :cond_11

    const/16 v0, 0xe0

    if-ge v2, v0, :cond_11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    add-int/lit8 v12, v12, 0x1

    if-le v12, v14, :cond_10

    move v13, v12

    move v14, v13

    move v13, v0

    goto :goto_6

    :cond_10
    move v13, v0

    goto :goto_6

    :cond_11
    const/16 v0, 0x7f

    if-le v2, v0, :cond_13

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    add-int/lit8 v13, v13, 0x1

    if-le v13, v15, :cond_12

    move v12, v13

    move v15, v12

    move v12, v0

    goto :goto_6

    :cond_12
    move v12, v0

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    const/4 v12, 0x0

    move v13, v12

    move v12, v0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v0, 0x0

    move v4, v0

    :cond_15
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_16
    move/from16 v17, v2

    :goto_7
    if-eqz v5, :cond_17

    if-lez v6, :cond_17

    const/4 v5, 0x0

    :cond_17
    if-eqz v4, :cond_18

    if-lez v10, :cond_18

    const/4 v4, 0x0

    :cond_18
    const-string v0, "UTF8"

    if-eqz v5, :cond_1a

    if-nez v1, :cond_19

    add-int v2, v7, v8

    add-int/2addr v2, v9

    if-lez v2, :cond_1a

    :cond_19
    return-object v0

    :cond_1a
    const-string v2, "SJIS"

    if-eqz v4, :cond_1c

    sget-boolean v3, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v3, :cond_1b

    const/4 v3, 0x3

    if-ge v14, v3, :cond_1b

    if-lt v15, v3, :cond_1c

    :cond_1b
    return-object v2

    :cond_1c
    const-string v3, "ISO8859_1"

    if-eqz v18, :cond_20

    if-eqz v4, :cond_20

    const/4 v0, 0x2

    if-ne v14, v0, :cond_1e

    if-eq v11, v0, :cond_1d

    goto :goto_8

    :cond_1d
    move/from16 v19, v1

    move/from16 v1, v17

    goto :goto_9

    :cond_1e
    :goto_8
    mul-int/lit8 v0, v16, 0xa

    move/from16 v19, v1

    move/from16 v1, v17

    if-lt v0, v1, :cond_1f

    :goto_9
    return-object v2

    :cond_1f
    return-object v3

    :cond_20
    move/from16 v19, v1

    move/from16 v1, v17

    if-eqz v18, :cond_21

    return-object v3

    :cond_21
    if-eqz v4, :cond_22

    return-object v2

    :cond_22
    if-eqz v5, :cond_23

    return-object v0

    :cond_23
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    return-object v0
.end method
