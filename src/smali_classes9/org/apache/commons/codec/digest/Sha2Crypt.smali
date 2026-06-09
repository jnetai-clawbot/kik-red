.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROUNDS_DEFAULT:I = 0x1388

.field private static final ROUNDS_MAX:I = 0x3b9ac9ff

.field private static final ROUNDS_MIN:I = 0x3e8

.field private static final ROUNDS_PREFIX:Ljava/lang/String; = "rounds="

.field private static final SALT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SHA256_BLOCKSIZE:I = 0x20

.field static final SHA256_PREFIX:Ljava/lang/String; = "$5$"

.field private static final SHA512_BLOCKSIZE:I = 0x40

.field static final SHA512_PREFIX:Ljava/lang/String; = "$6$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$5$"

    if-nez p1, :cond_0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    const-string v2, "SHA-256"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    array-length v3, v0

    if-eqz v1, :cond_10

    sget-object v4, Lorg/apache/commons/codec/digest/Sha2Crypt;->SALT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x3e8

    const v7, 0x3b9ac9ff

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v8, v7

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v9, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    array-length v11, v0

    :goto_1
    if-le v11, v2, :cond_1

    invoke-virtual {v9, v10, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr v11, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v10, v6, v11}, Ljava/security/MessageDigest;->update([BII)V

    array-length v11, v0

    :goto_2
    if-lez v11, :cond_3

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_2

    invoke-virtual {v9, v10, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    shr-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    const/4 v12, 0x1

    :goto_4
    if-gt v12, v3, :cond_4

    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    new-array v12, v3, [B

    const/4 v13, 0x0

    :goto_5
    sub-int v14, v3, v2

    if-ge v13, v14, :cond_5

    invoke-static {v11, v6, v12, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v2

    goto :goto_5

    :cond_5
    sub-int v14, v3, v13

    invoke-static {v11, v6, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    const/4 v13, 0x1

    :goto_6
    aget-byte v14, v10, v6

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v14, v14, 0x10

    if-gt v13, v14, :cond_6

    invoke-virtual {v11, v7}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    new-array v14, v8, [B

    const/16 v16, 0x0

    move-object/from16 v16, v9

    const/4 v15, 0x0

    :goto_7
    sub-int v9, v8, v2

    if-ge v15, v9, :cond_7

    invoke-static {v13, v6, v14, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v2

    goto :goto_7

    :cond_7
    sub-int v9, v8, v15

    invoke-static {v13, v6, v14, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    move-object/from16 v9, v16

    :goto_8
    add-int/lit8 v15, v1, -0x1

    if-gt v6, v15, :cond_c

    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    and-int/lit8 v15, v6, 0x1

    if-eqz v15, :cond_8

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v12, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    :cond_8
    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    :goto_9
    rem-int/lit8 v17, v6, 0x3

    if-eqz v17, :cond_9

    invoke-virtual {v9, v14, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    :cond_9
    rem-int/lit8 v17, v6, 0x7

    if-eqz v17, :cond_a

    invoke-virtual {v9, v12, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v9, v10, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    :cond_b
    invoke-virtual {v9, v12, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    :goto_a
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v16

    goto :goto_8

    :cond_c
    move-object/from16 v16, v7

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "$"

    if-eqz v5, :cond_d

    const-string v5, "rounds="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x19

    const/16 v8, 0x18

    const/16 v15, 0x17

    const/16 v17, 0x16

    const/16 v18, 0x15

    const/16 v1, 0x20

    const/16 v19, 0x7

    const/4 v5, 0x2

    if-ne v2, v1, :cond_e

    const/4 v1, 0x0

    aget-byte v1, v10, v1

    const/16 v2, 0xa

    aget-byte v2, v10, v2

    const/16 v20, 0x14

    aget-byte v4, v10, v20

    const/4 v6, 0x4

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v1, v10, v18

    const/4 v2, 0x1

    aget-byte v2, v10, v2

    const/16 v4, 0xb

    aget-byte v4, v10, v4

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xc

    aget-byte v1, v10, v1

    aget-byte v2, v10, v17

    aget-byte v4, v10, v5

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    aget-byte v1, v10, v1

    const/16 v2, 0xd

    aget-byte v2, v10, v2

    aget-byte v4, v10, v15

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v1, v10, v8

    aget-byte v2, v10, v6

    const/16 v4, 0xe

    aget-byte v4, v10, v4

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xf

    aget-byte v1, v10, v1

    aget-byte v2, v10, v7

    const/4 v4, 0x5

    aget-byte v4, v10, v4

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x6

    aget-byte v1, v10, v1

    const/16 v2, 0x10

    aget-byte v2, v10, v2

    const/16 v4, 0x1a

    aget-byte v4, v10, v4

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x1b

    aget-byte v1, v10, v1

    aget-byte v2, v10, v19

    const/16 v4, 0x11

    aget-byte v4, v10, v4

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x12

    aget-byte v1, v10, v1

    const/16 v2, 0x1c

    aget-byte v2, v10, v2

    const/16 v4, 0x8

    aget-byte v4, v10, v4

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x9

    aget-byte v1, v10, v1

    const/16 v2, 0x13

    aget-byte v2, v10, v2

    const/16 v4, 0x1d

    aget-byte v4, v10, v4

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x1f

    aget-byte v1, v10, v1

    const/16 v2, 0x1e

    aget-byte v2, v10, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v4, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x4

    aget-byte v1, v10, v1

    aget-byte v4, v10, v18

    const/16 v6, 0x2a

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v1, v10, v17

    const/16 v4, 0x2b

    aget-byte v4, v10, v4

    const/4 v6, 0x1

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x2c

    aget-byte v1, v10, v1

    aget-byte v4, v10, v5

    aget-byte v6, v10, v15

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    aget-byte v1, v10, v1

    aget-byte v4, v10, v8

    const/16 v6, 0x2d

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    aget-byte v1, v10, v7

    const/16 v4, 0x2e

    aget-byte v4, v10, v4

    aget-byte v6, v10, v2

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x2f

    aget-byte v1, v10, v1

    const/4 v4, 0x5

    aget-byte v4, v10, v4

    const/16 v6, 0x1a

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x6

    aget-byte v1, v10, v1

    const/16 v4, 0x1b

    aget-byte v4, v10, v4

    const/16 v6, 0x30

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x1c

    aget-byte v1, v10, v1

    const/16 v4, 0x31

    aget-byte v4, v10, v4

    aget-byte v6, v10, v19

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x32

    aget-byte v1, v10, v1

    const/16 v4, 0x8

    aget-byte v4, v10, v4

    const/16 v6, 0x1d

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x9

    aget-byte v1, v10, v1

    const/16 v4, 0x1e

    aget-byte v4, v10, v4

    const/16 v6, 0x33

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x1f

    aget-byte v1, v10, v1

    const/16 v4, 0x34

    aget-byte v4, v10, v4

    const/16 v6, 0xa

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x35

    aget-byte v1, v10, v1

    const/16 v4, 0xb

    aget-byte v4, v10, v4

    const/16 v6, 0x20

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xc

    aget-byte v1, v10, v1

    const/16 v4, 0x21

    aget-byte v4, v10, v4

    const/16 v6, 0x36

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x22

    aget-byte v1, v10, v1

    const/16 v4, 0x37

    aget-byte v4, v10, v4

    const/16 v6, 0xd

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x38

    aget-byte v1, v10, v1

    const/16 v4, 0xe

    aget-byte v4, v10, v4

    const/16 v6, 0x23

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xf

    aget-byte v1, v10, v1

    const/16 v4, 0x24

    aget-byte v4, v10, v4

    const/16 v6, 0x39

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x25

    aget-byte v1, v10, v1

    const/16 v4, 0x3a

    aget-byte v4, v10, v4

    const/16 v6, 0x10

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x3b

    aget-byte v1, v10, v1

    const/16 v4, 0x11

    aget-byte v4, v10, v4

    const/16 v6, 0x26

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x12

    aget-byte v1, v10, v1

    const/16 v4, 0x27

    aget-byte v4, v10, v4

    const/16 v6, 0x3c

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x28

    aget-byte v1, v10, v1

    const/16 v4, 0x3d

    aget-byte v4, v10, v4

    const/16 v6, 0x13

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x3e

    aget-byte v1, v10, v1

    const/16 v4, 0x14

    aget-byte v4, v10, v4

    const/16 v6, 0x29

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x3f

    aget-byte v1, v10, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v5, v3}, Lorg/apache/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    :goto_b
    const/4 v1, 0x0

    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v14, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v11}, Ljava/security/MessageDigest;->reset()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid salt value: "

    invoke-static {v2, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$6$"

    if-nez p1, :cond_0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    const-string v2, "SHA-512"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha2Crypt([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
