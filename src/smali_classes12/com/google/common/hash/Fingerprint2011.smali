.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "Fingerprint2011.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

.field private static final K0:J = -0x5a47a3a1e67127b7L

.field private static final K1:J = -0x72a753d9501ed1b9L

.field private static final K2:J = -0x3b849161c568f12dL

.field private static final K3:J = -0x395b586ca42e166bL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method static fingerprint([BII)J
    .locals 9
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

    if-gt p2, v0, :cond_0

    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->murmurHash64WithSeed([BIIJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-gt p2, v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->hashLength33To64([BII)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->fullFingerprint([BII)J

    move-result-wide v0

    :goto_0
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    const/16 v4, 0x8

    if-lt p2, v4, :cond_2

    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v2

    :goto_1
    const/16 v7, 0x9

    if-lt p2, v7, :cond_3

    add-int v2, p1, p2

    sub-int/2addr v2, v4

    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    :cond_3
    add-long v7, v0, v2

    invoke-static {v7, v8, v5, v6}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_5

    const-wide/16 v7, 0x1

    cmp-long v4, v0, v7

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide v7, v0

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v7, -0x2

    add-long/2addr v7, v0

    :goto_3
    return-wide v7
.end method

.method private static fullFingerprint([BII)J
    .locals 24
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

    move/from16 v8, p2

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v9

    add-int v0, p1, v8

    add-int/lit8 v0, v0, -0x10

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    const-wide v11, -0x72a753d9501ed1b9L

    xor-long v13, v0, v11

    add-int v0, p1, v8

    add-int/lit8 v0, v0, -0x38

    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v15, v0, v2

    const/4 v0, 0x2

    new-array v6, v0, [J

    new-array v4, v0, [J

    add-int v0, p1, v8

    add-int/lit8 v1, v0, -0x40

    int-to-long v2, v8

    move-object/from16 v0, p0

    move-object/from16 v17, v4

    move-wide v4, v13

    move-object/from16 v18, v6

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    add-int v0, p1, v8

    add-int/lit8 v1, v0, -0x20

    int-to-long v2, v8

    mul-long v2, v2, v11

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v0, p0

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    const/16 v19, 0x1

    aget-wide v0, v18, v19

    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v0

    mul-long v0, v0, v11

    add-long/2addr v15, v0

    add-long v0, v15, v9

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v11

    const/16 v9, 0x21

    invoke-static {v13, v14, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v11

    add-int/lit8 v4, v8, -0x1

    and-int/lit8 v4, v4, -0x40

    move/from16 v8, p1

    move v10, v4

    :goto_0
    add-long v4, v0, v2

    const/4 v13, 0x0

    aget-wide v20, v18, v13

    add-long v4, v4, v20

    add-int/lit8 v6, v8, 0x10

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v20

    add-long v4, v4, v20

    const/16 v6, 0x25

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v11

    aget-wide v0, v18, v19

    add-long/2addr v0, v2

    add-int/lit8 v6, v8, 0x30

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v20

    add-long v0, v0, v20

    const/16 v6, 0x2a

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v11

    aget-wide v2, v17, v19

    xor-long v20, v4, v2

    aget-wide v2, v18, v13

    xor-long v22, v0, v2

    aget-wide v0, v17, v13

    xor-long/2addr v0, v15

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    aget-wide v0, v18, v19

    mul-long v2, v0, v11

    aget-wide v0, v17, v13

    add-long v4, v20, v0

    move-object/from16 v0, p0

    move v1, v8

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    add-int/lit8 v1, v8, 0x20

    aget-wide v2, v17, v19

    add-long/2addr v2, v14

    move-wide/from16 v4, v22

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    move-wide v0, v14

    move-wide/from16 v15, v20

    move-wide v2, v0

    add-int/lit8 v8, v8, 0x40

    nop

    add-int/lit8 v10, v10, -0x40

    if-nez v10, :cond_0

    aget-wide v0, v18, v13

    aget-wide v4, v17, v13

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v0

    invoke-static/range {v22 .. v23}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v4

    mul-long v4, v4, v11

    add-long/2addr v0, v4

    add-long/2addr v0, v15

    aget-wide v4, v18, v19

    aget-wide v11, v17, v19

    invoke-static {v4, v5, v11, v12}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide v0, v2

    move-wide/from16 v2, v22

    goto/16 :goto_0
.end method

.method static hash128to64(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "high",
            "low"
        }
    .end annotation

    xor-long v0, p2, p0

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v0, v0, v2

    const/16 v4, 0x2f

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    xor-long v5, p0, v0

    mul-long v5, v5, v2

    ushr-long v7, v5, v4

    xor-long v4, v5, v7

    mul-long v4, v4, v2

    return-wide v4
.end method

.method private static hashLength33To64([BII)J
    .locals 27
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

    add-int/lit8 v2, p1, 0x18

    invoke-static {v0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    int-to-long v6, v1

    add-int v8, p1, v1

    add-int/lit8 v8, v8, -0x10

    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v8

    add-long/2addr v6, v8

    const-wide v8, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    add-long v6, v4, v2

    const/16 v10, 0x34

    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/16 v11, 0x25

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-int/lit8 v14, p1, 0x8

    invoke-static {v0, v14}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    add-long/2addr v4, v14

    const/4 v14, 0x7

    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    add-long/2addr v12, v15

    add-int/lit8 v15, p1, 0x10

    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v15

    add-long/2addr v4, v15

    add-long v15, v4, v2

    const/16 v8, 0x1f

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v19, v6, v19

    add-long v19, v19, v12

    add-int/lit8 v9, p1, 0x10

    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v21

    add-int v9, p1, v1

    add-int/lit8 v9, v9, -0x20

    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v23

    add-long v4, v21, v23

    add-int v9, p1, v1

    add-int/lit8 v9, v9, -0x8

    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    add-long v8, v4, v2

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-int v10, p1, v1

    add-int/lit8 v10, v10, -0x18

    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    add-long/2addr v4, v10

    invoke-static {v4, v5, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-int v10, p1, v1

    add-int/lit8 v10, v10, -0x10

    invoke-static {v0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    add-long/2addr v4, v10

    add-long v10, v4, v2

    const/16 v12, 0x1f

    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    add-long/2addr v12, v6

    add-long/2addr v12, v8

    add-long v21, v15, v12

    const-wide v23, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long v21, v21, v23

    add-long v25, v10, v19

    const-wide v17, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long v25, v25, v17

    add-long v21, v21, v25

    invoke-static/range {v21 .. v22}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v21

    mul-long v17, v17, v21

    add-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v17

    mul-long v17, v17, v23

    return-wide v17
.end method

.method static murmurHash64WithSeed([BIIJ)J
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length",
            "seed"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    const-wide v2, -0x395b586ca42e166bL    # -2.0946245025644615E32

    const/4 v4, 0x7

    not-int v5, v4

    and-int/2addr v5, v1

    and-int v6, v1, v4

    int-to-long v7, v1

    mul-long v7, v7, v2

    xor-long v7, p3, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    add-int v10, p1, v9

    invoke-static {p0, v10}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    mul-long v12, v10, v2

    invoke-static {v12, v13}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v12

    mul-long v12, v12, v2

    xor-long/2addr v7, v12

    mul-long v7, v7, v2

    add-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    add-int v9, p1, v5

    invoke-static {p0, v9, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64Safely([BII)J

    move-result-wide v9

    xor-long/2addr v7, v9

    mul-long v7, v7, v2

    :cond_1
    invoke-static {v7, v8}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v9

    mul-long v9, v9, v2

    invoke-static {v9, v10}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v7

    return-wide v7
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

    const/16 v13, 0x33

    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    move-wide v13, v9

    add-long/2addr v9, v3

    add-long/2addr v9, v5

    const/16 v15, 0x17

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

    invoke-static {p1, p2, p3}, Lcom/google/common/hash/Fingerprint2011;->fingerprint([BII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.fingerprint2011()"

    return-object v0
.end method
