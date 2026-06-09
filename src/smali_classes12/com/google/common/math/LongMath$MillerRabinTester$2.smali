.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    return-void
.end method

.method private plusMod(JJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "m"
        }
    .end annotation

    sub-long v0, p5, p3

    cmp-long v2, p1, v0

    add-long v0, p1, p3

    if-ltz v2, :cond_0

    sub-long/2addr v0, p5

    :cond_0
    return-wide v0
.end method

.method private times2ToThe32Mod(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "m"
        }
    .end annotation

    const/16 v0, 0x20

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-long v2, p1, v1

    invoke-static {v2, v3, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method mulMod(JJJ)J
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "b",
            "m"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v8, p5

    const/16 v0, 0x20

    ushr-long v10, p1, v0

    ushr-long v12, p3, v0

    const-wide v0, 0xffffffffL

    and-long v14, p1, v0

    and-long v16, p3, v0

    mul-long v0, v10, v12

    invoke-direct {v7, v0, v1, v8, v9}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v0

    mul-long v2, v10, v16

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {v0, v1, v8, v9}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v0

    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    mul-long v2, v14, v12

    add-long/2addr v0, v2

    invoke-direct {v7, v0, v1, v8, v9}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v18

    mul-long v0, v14, v16

    invoke-static {v0, v1, v8, v9}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method squareMod(JJ)J
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "m"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    const/16 v0, 0x20

    ushr-long v10, p1, v0

    const-wide v0, 0xffffffffL

    and-long v12, p1, v0

    mul-long v0, v10, v10

    invoke-direct {v7, v0, v1, v8, v9}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v0

    mul-long v2, v10, v12

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-static {v2, v3, v8, v9}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_0

    :cond_0
    move-wide v14, v2

    :goto_0
    add-long/2addr v0, v14

    invoke-direct {v7, v0, v1, v8, v9}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    move-result-wide v16

    mul-long v0, v12, v12

    invoke-static {v0, v1, v8, v9}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
