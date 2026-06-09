.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "FarmHashFingerprint64.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x3c5a37a36834ced9L

.field private static final K1:J = -0x4b6d499041670d8dL

.field private static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method static fingerprint([BII)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/16 v0, 0x40

    if-gt p2, v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    move-result-wide v0

    return-wide v0
.end method

.method private static hashLength0to16([BII)J
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-lt v1, v2, :cond_0

    int-to-long v5, v1

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v7

    add-long/2addr v3, v7

    add-int v7, p1, v1

    sub-int/2addr v7, v2

    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v13

    const/16 v2, 0x25

    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long v7, v7, v5

    add-long v15, v7, v3

    const/16 v2, 0x19

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v7, v13

    mul-long v17, v7, v5

    move-wide v7, v15

    move-wide/from16 v9, v17

    move-wide v11, v5

    invoke-static/range {v7 .. v12}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v7

    return-wide v7

    :cond_0
    const/4 v5, 0x4

    if-lt v1, v5, :cond_1

    mul-int/lit8 v2, v1, 0x2

    int-to-long v6, v2

    add-long/2addr v6, v3

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v2

    int-to-long v2, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    int-to-long v10, v1

    const/4 v4, 0x3

    shl-long v12, v2, v4

    add-long/2addr v10, v12

    add-int v4, p1, v1

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    move-wide v8, v10

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v4

    return-wide v4

    :cond_1
    if-lez v1, :cond_2

    aget-byte v5, v0, p1

    shr-int/lit8 v6, v1, 0x1

    add-int v6, p1, v6

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, -0x1

    add-int v7, p1, v7

    aget-byte v7, v0, v7

    and-int/lit16 v8, v5, 0xff

    and-int/lit16 v9, v6, 0xff

    shl-int/lit8 v2, v9, 0x8

    add-int/2addr v8, v2

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-long v9, v8

    mul-long v9, v9, v3

    int-to-long v11, v2

    const-wide v13, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long v11, v11, v13

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v9

    mul-long v9, v9, v3

    return-wide v9

    :cond_2
    return-wide v3
.end method

.method private static hashLength16(JJJ)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "u",
            "v",
            "mul"
        }
    .end annotation

    xor-long v0, p0, p2

    mul-long v0, v0, p4

    const/16 v2, 0x2f

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    xor-long v3, p2, v0

    mul-long v3, v3, p4

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    mul-long v2, v2, p4

    return-wide v2
.end method

.method private static hashLength17to32([BII)J
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v2, v4

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    const-wide v8, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v12, v6, v8

    add-int/lit8 v6, p1, 0x8

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    add-int v6, p1, v1

    add-int/lit8 v6, v6, -0x8

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    mul-long v10, v6, v2

    add-int v6, p1, v1

    add-int/lit8 v6, v6, -0x10

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    mul-long v16, v6, v4

    add-long v6, v12, v14

    const/16 v8, 0x2b

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v8, 0x1e

    invoke-static {v10, v11, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long v6, v6, v16

    add-long/2addr v4, v14

    const/16 v8, 0x12

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v12

    add-long v8, v4, v10

    move-wide v4, v10

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v6

    return-wide v6
.end method

.method private static hashLength33To64([BII)J
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-long v2, v1

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const-wide v4, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    add-long/2addr v2, v4

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    mul-long v12, v6, v4

    add-int/lit8 v6, p1, 0x8

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    add-int v6, p1, v1

    add-int/lit8 v6, v6, -0x8

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    mul-long v10, v6, v2

    add-int v6, p1, v1

    add-int/lit8 v6, v6, -0x10

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    mul-long v16, v6, v4

    add-long v6, v12, v14

    const/16 v8, 0x2b

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v9, 0x1e

    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    add-long v6, v6, v18

    add-long v18, v6, v16

    add-long/2addr v4, v14

    const/16 v6, 0x12

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v4, v12

    add-long/2addr v4, v10

    move-wide/from16 v20, v14

    const/16 v14, 0x12

    move-wide/from16 v6, v18

    const/16 v14, 0x2b

    const/16 v15, 0x1e

    move-wide v8, v4

    move-wide v4, v10

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v22

    add-int/lit8 v6, p1, 0x10

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    mul-long v24, v6, v2

    add-int/lit8 v6, p1, 0x18

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v26

    add-int v6, p1, v1

    add-int/lit8 v6, v6, -0x20

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    add-long v6, v18, v6

    mul-long v10, v6, v2

    add-int v6, p1, v1

    add-int/lit8 v6, v6, -0x18

    invoke-static {v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    add-long v6, v22, v6

    mul-long v28, v6, v2

    add-long v6, v24, v26

    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v10, v11, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long v6, v6, v28

    add-long v8, v26, v12

    const/16 v14, 0x12

    invoke-static {v8, v9, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long v8, v24, v8

    add-long/2addr v8, v10

    move-wide v14, v10

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v6

    return-wide v6
.end method

.method private static hashLength65Plus([BII)J
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    move-object/from16 v7, p0

    const/16 v8, 0x51

    int-to-long v0, v8

    int-to-long v2, v8

    const-wide v9, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v2, v2, v9

    const-wide/16 v4, 0x71

    add-long/2addr v2, v4

    const-wide v11, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v13, v2, v11

    add-long/2addr v13, v4

    invoke-static {v13, v14}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v4

    mul-long v4, v4, v11

    const/4 v6, 0x2

    new-array v13, v6, [J

    new-array v14, v6, [J

    mul-long v11, v11, v0

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v15

    add-long/2addr v11, v15

    add-int/lit8 v0, p2, -0x1

    div-int/lit8 v0, v0, 0x40

    mul-int/lit8 v0, v0, 0x40

    add-int v15, p1, v0

    add-int/lit8 v0, p2, -0x1

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v15

    add-int/lit8 v16, v0, -0x3f

    move-wide v0, v11

    move/from16 v11, p1

    :goto_0
    add-long v17, v0, v2

    const/4 v12, 0x0

    aget-wide v19, v13, v12

    add-long v17, v17, v19

    add-int/lit8 v6, v11, 0x8

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v19

    move-object/from16 v21, v13

    add-long v12, v17, v19

    const/16 v6, 0x25

    invoke-static {v12, v13, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    mul-long v12, v12, v9

    const/16 v17, 0x1

    aget-wide v0, v21, v17

    add-long/2addr v0, v2

    add-int/lit8 v6, v11, 0x30

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v19

    add-long v0, v0, v19

    const/16 v6, 0x2a

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v9

    aget-wide v2, v14, v17

    xor-long/2addr v12, v2

    const/4 v2, 0x0

    aget-wide v19, v21, v2

    add-int/lit8 v3, v11, 0x28

    invoke-static {v7, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v22

    add-long v19, v19, v22

    add-long v19, v0, v19

    aget-wide v0, v14, v2

    add-long/2addr v0, v4

    const/16 v3, 0x21

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v22, v0, v9

    aget-wide v0, v21, v17

    mul-long v4, v0, v9

    aget-wide v0, v14, v2

    add-long v24, v12, v0

    move-object/from16 v0, p0

    move v1, v11

    move-wide v2, v4

    move-wide/from16 v4, v24

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    add-int/lit8 v1, v11, 0x20

    aget-wide v2, v14, v17

    add-long v2, v22, v2

    add-int/lit8 v0, v11, 0x10

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long v4, v19, v4

    move-object/from16 v0, p0

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    move-wide v0, v12

    move-wide/from16 v2, v22

    move-wide v4, v0

    nop

    add-int/lit8 v11, v11, 0x40

    if-ne v11, v15, :cond_0

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    shl-long v0, v0, v17

    add-long/2addr v9, v0

    move/from16 v11, v16

    const/4 v0, 0x0

    aget-wide v12, v14, v0

    add-int/lit8 v1, p2, -0x1

    and-int/lit8 v1, v1, 0x3f

    move-wide/from16 v22, v4

    int-to-long v4, v1

    add-long/2addr v12, v4

    aput-wide v12, v14, v0

    aget-wide v4, v21, v0

    aget-wide v12, v14, v0

    add-long/2addr v4, v12

    aput-wide v4, v21, v0

    aget-wide v4, v14, v0

    aget-wide v12, v21, v0

    add-long/2addr v4, v12

    aput-wide v4, v14, v0

    add-long v4, v2, v19

    aget-wide v12, v21, v0

    add-long/2addr v4, v12

    add-int/lit8 v0, v11, 0x8

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-long/2addr v4, v0

    const/16 v0, 0x25

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v9

    aget-wide v2, v21, v17

    add-long v2, v19, v2

    add-int/lit8 v4, v11, 0x30

    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v9

    aget-wide v4, v14, v17

    const-wide/16 v12, 0x9

    mul-long v4, v4, v12

    xor-long v18, v0, v4

    const/4 v0, 0x0

    aget-wide v4, v21, v0

    mul-long v4, v4, v12

    add-int/lit8 v1, v11, 0x28

    invoke-static {v7, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v12

    add-long/2addr v4, v12

    add-long v12, v2, v4

    aget-wide v1, v14, v0

    add-long v4, v22, v1

    const/16 v1, 0x21

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long v22, v1, v9

    aget-wide v1, v21, v17

    mul-long v2, v1, v9

    aget-wide v4, v14, v0

    add-long v4, v18, v4

    move-object/from16 v0, p0

    move v1, v11

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    add-int/lit8 v1, v11, 0x20

    aget-wide v2, v14, v17

    add-long v2, v22, v2

    add-int/lit8 v0, v11, 0x10

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long/2addr v4, v12

    move-object/from16 v0, p0

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    const/4 v0, 0x0

    aget-wide v26, v21, v0

    aget-wide v28, v14, v0

    move-wide/from16 v30, v9

    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    invoke-static {v12, v13}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v2

    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-long v0, v0, v18

    aget-wide v26, v21, v17

    aget-wide v28, v14, v17

    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v2

    add-long v28, v2, v22

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v31}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide/from16 v22, v4

    move-wide v0, v2

    move-wide/from16 v2, v19

    move-object/from16 v13, v21

    goto/16 :goto_0
.end method

.method private static shiftMix(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method private static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "seedA",
            "seedB",
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v1

    add-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v3

    add-int/lit8 v5, p1, 0x10

    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    add-int/lit8 v7, p1, 0x18

    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v7

    add-long v9, p2, v1

    add-long v11, p4, v9

    add-long/2addr v11, v7

    const/16 v13, 0x15

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    move-wide v13, v9

    add-long/2addr v9, v3

    add-long/2addr v9, v5

    const/16 v15, 0x2c

    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long/2addr v11, v15

    add-long v15, v9, v7

    const/16 v17, 0x0

    aput-wide v15, p6, v17

    add-long v15, v11, v13

    const/16 v17, 0x1

    aput-wide v15, p6, v17

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base2/Preconditions;->checkPositionIndexes(III)V

    invoke-static {p1, p2, p3}, Lcom/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
