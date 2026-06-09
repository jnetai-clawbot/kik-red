.class public Lorg/apache/commons/imaging/common/BasicCParser;
.super Ljava/lang/Object;
.source "BasicCParser.java"


# instance fields
.field private final is:Ljava/io/PushbackInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    return-void
.end method

.method public static preprocess(Ljava/io/InputStream;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/io/ByteArrayOutputStream;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/ByteArrayOutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v14

    :goto_1
    const/4 v15, -0x1

    const/16 v10, 0x2a

    const/16 v11, 0x2f

    if-eq v14, v15, :cond_29

    if-eqz v4, :cond_8

    if-ne v14, v10, :cond_2

    if-eqz v7, :cond_1

    if-nez v12, :cond_1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_2
    if-ne v14, v11, :cond_5

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    move v12, v10

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_3
    if-nez v12, :cond_4

    int-to-char v10, v14

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_4
    move/from16 v17, v2

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_5
    if-eqz v7, :cond_6

    if-nez v12, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v7, 0x0

    if-nez v12, :cond_7

    int-to-char v10, v14

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_8
    const/16 v11, 0xd

    const/16 v10, 0xa

    const/16 v15, 0x5c

    if-eqz v2, :cond_f

    if-eq v14, v10, :cond_e

    if-eq v14, v11, :cond_e

    const/16 v10, 0x27

    if-eq v14, v10, :cond_c

    if-eq v14, v15, :cond_a

    if-eqz v8, :cond_9

    invoke-virtual {v9, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v9, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v9, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_b
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v9, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    const/16 v10, 0x27

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_e
    new-instance v10, Lorg/apache/commons/imaging/ImageReadException;

    const-string v11, "Unterminated single quote in file"

    invoke-direct {v10, v11}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_f
    const/16 v15, 0x22

    if-eqz v3, :cond_16

    if-eq v14, v10, :cond_15

    if-eq v14, v11, :cond_15

    if-eq v14, v15, :cond_13

    const/16 v10, 0x5c

    if-eq v14, v10, :cond_11

    if-eqz v8, :cond_10

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    :cond_10
    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_11
    if-eqz v8, :cond_12

    const/16 v10, 0x5c

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_12
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_13
    const/16 v10, 0x5c

    if-eqz v8, :cond_14

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_15
    new-instance v10, Lorg/apache/commons/imaging/ImageReadException;

    const-string v11, "Unterminated string in file"

    invoke-direct {v10, v11}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_16
    if-eqz v5, :cond_1c

    if-eq v14, v11, :cond_18

    if-ne v14, v10, :cond_17

    goto :goto_4

    :cond_17
    int-to-char v10, v14

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const/4 v0, 0x0

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_18
    :goto_4
    const/4 v5, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/commons/imaging/common/BasicCParser;->tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v15, 0x2

    if-lt v11, v15, :cond_1b

    array-length v11, v10

    const/4 v15, 0x3

    if-gt v11, v15, :cond_1b

    const/4 v11, 0x0

    aget-object v15, v10, v11

    const-string v11, "define"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v16, 0x1

    aget-object v11, v10, v16

    array-length v15, v10

    const/4 v0, 0x3

    if-ne v15, v0, :cond_19

    const/4 v0, 0x2

    aget-object v0, v10, v0

    goto :goto_5

    :cond_19
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    new-instance v11, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    const-string v2, "Invalid/unsupported preprocessor directive \'"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v10, v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_1b
    move/from16 v17, v2

    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Bad preprocessor directive"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v17, v2

    const/4 v0, 0x0

    const/16 v16, 0x1

    if-eq v14, v15, :cond_27

    const/16 v2, 0x23

    if-eq v14, v2, :cond_25

    const/16 v2, 0x27

    if-eq v14, v2, :cond_23

    const/16 v2, 0x2a

    if-eq v14, v2, :cond_21

    const/16 v2, 0x2f

    if-eq v14, v2, :cond_1f

    if-eqz v6, :cond_1d

    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v6, 0x20

    if-eq v14, v6, :cond_1e

    const/16 v6, 0x9

    if-eq v14, v6, :cond_1e

    if-eq v14, v11, :cond_1e

    if-eq v14, v10, :cond_1e

    const/4 v6, 0x1

    move v12, v6

    move v6, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_1e
    move v6, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_1f
    if-eqz v6, :cond_20

    const/16 v2, 0x2f

    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_20
    const/4 v2, 0x1

    move v6, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_21
    if-eqz v6, :cond_22

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v6, v4

    move v4, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_22
    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    nop

    :goto_6
    move/from16 v2, v17

    goto :goto_7

    :cond_23
    if-eqz v6, :cond_24

    const/16 v2, 0x2f

    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_24
    const/4 v2, 0x0

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v6, 0x1

    move/from16 v18, v6

    move v6, v2

    move/from16 v2, v18

    goto :goto_7

    :cond_25
    if-eqz v1, :cond_26

    const/4 v2, 0x1

    move v5, v2

    move/from16 v2, v17

    goto :goto_7

    :cond_26
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unexpected preprocessor directive"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    if-eqz v6, :cond_28

    const/16 v2, 0x2f

    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_28
    const/4 v2, 0x0

    invoke-virtual {v9, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x1

    move v6, v2

    move/from16 v2, v17

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v14

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_29
    move/from16 v17, v2

    if-eqz v6, :cond_2a

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2a
    if-eqz v7, :cond_2b

    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2b
    if-nez v3, :cond_2d

    if-nez v4, :cond_2c

    return-object v9

    :cond_2c
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unterminated comment at the end of file"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Unterminated string at the end of file"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static tokenizeRow(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const-string v0, "[ \t]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    array-length v5, v0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v7, v4, 0x1

    aput-object v6, v2, v4

    move v4, v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static unescapeString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-eqz v0, :cond_f

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    if-ne v3, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0x78

    if-ne v3, v4, :cond_4

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v2, v2, 0x2

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    int-to-char v7, v6

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :catch_0
    move-exception v1

    new-instance v6, Lorg/apache/commons/imaging/ImageReadException;

    const-string v7, "Parsing XPM file failed, hex constant invalid"

    invoke-direct {v6, v7, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_3
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Parsing XPM file failed, hex constant in string too short"

    invoke-direct {v1, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v4, 0x61

    if-eq v3, v4, :cond_e

    const/16 v4, 0x62

    if-eq v3, v4, :cond_d

    const/16 v4, 0x66

    if-eq v3, v4, :cond_c

    const/16 v4, 0x6e

    if-eq v3, v4, :cond_b

    const/16 v4, 0x72

    if-eq v3, v4, :cond_a

    const/16 v4, 0x74

    if-eq v3, v4, :cond_9

    const/16 v4, 0x76

    if-eq v3, v4, :cond_8

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Parsing XPM file failed, invalid escape sequence"

    invoke-direct {v1, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v4, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x37

    const/16 v8, 0x30

    if-ge v5, v6, :cond_5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v8, v5, :cond_5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v8, v5, :cond_6

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    mul-int/lit8 v5, v5, 0x8

    add-int v7, v2, v6

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v8

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v4, -0x1

    add-int/2addr v2, v6

    int-to-char v6, v5

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    nop

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    if-ne v3, v4, :cond_10

    const/4 v0, 0x1

    goto :goto_3

    :cond_10
    if-eq v3, v1, :cond_11

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v4, "Parsing XPM file failed, extra \'\"\' found in string"

    invoke-direct {v1, v4}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-nez v0, :cond_13

    return-void

    :cond_13
    new-instance v1, Lorg/apache/commons/imaging/ImageReadException;

    const-string v2, "Parsing XPM file failed, unterminated escape sequence found in string"

    invoke-direct {v1, v2}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, string not surrounded by \'\"\'"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lorg/apache/commons/imaging/ImageReadException;

    const-string v1, "Parsing XPM file failed, string is too short"

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public nextToken()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/imaging/ImageReadException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_f

    const/16 v5, 0xd

    const/16 v6, 0xa

    const/16 v7, 0x22

    if-eqz v0, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_2

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_0

    int-to-char v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move v2, v5

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_4
    new-instance v5, Lorg/apache/commons/imaging/ImageReadException;

    const-string v6, "Unterminated string in XPM file"

    invoke-direct {v5, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_5
    const/16 v8, 0x5f

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-eq v4, v8, :cond_6

    iget-object v5, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v5, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_6
    int-to-char v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_7
    if-ne v4, v7, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v7

    if-nez v7, :cond_d

    if-ne v4, v8, :cond_9

    goto :goto_3

    :cond_9
    const/16 v7, 0x7b

    if-eq v4, v7, :cond_c

    const/16 v7, 0x7d

    if-eq v4, v7, :cond_c

    const/16 v7, 0x5b

    if-eq v4, v7, :cond_c

    const/16 v7, 0x5d

    if-eq v4, v7, :cond_c

    const/16 v7, 0x2a

    if-eq v4, v7, :cond_c

    const/16 v7, 0x3b

    if-eq v4, v7, :cond_c

    const/16 v7, 0x3d

    if-eq v4, v7, :cond_c

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x20

    if-eq v4, v7, :cond_e

    const/16 v7, 0x9

    if-eq v4, v7, :cond_e

    if-eq v4, v5, :cond_e

    if-ne v4, v6, :cond_b

    goto :goto_4

    :cond_b
    new-instance v5, Lorg/apache/commons/imaging/ImageReadException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unhandled/invalid character \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "\' found in XPM file"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_2
    int-to-char v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_d
    :goto_3
    int-to-char v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :cond_e
    :goto_4
    iget-object v5, p0, Lorg/apache/commons/imaging/common/BasicCParser;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v4

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_10
    if-nez v0, :cond_11

    const/4 v4, 0x0

    return-object v4

    :cond_11
    new-instance v4, Lorg/apache/commons/imaging/ImageReadException;

    const-string v5, "Unterminated string ends XMP file"

    invoke-direct {v4, v5}, Lorg/apache/commons/imaging/ImageReadException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
