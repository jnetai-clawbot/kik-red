.class public Lorg/bouncycastle/math/ec/WTauNafMultiplier;
.super Lorg/bouncycastle/math/ec/AbstractECMultiplier;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    if-eqz v1, :cond_14

    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->q()I

    move-result v2

    iget-object v3, v1, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    sget-object v4, Lorg/bouncycastle/math/ec/e;->c:[Lorg/bouncycastle/math/ec/j;

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    int-to-byte v6, v6

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->A()[Ljava/math/BigInteger;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-static {v7, v2, v3, v1, v6}, Lorg/bouncycastle/math/ec/e;->d(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lorg/bouncycastle/math/ec/j;

    move-result-object v1

    if-nez v3, :cond_1

    sget-object v2, Lorg/bouncycastle/math/ec/e;->c:[Lorg/bouncycastle/math/ec/j;

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/bouncycastle/math/ec/e;->e:[Lorg/bouncycastle/math/ec/j;

    :goto_1
    if-ne v6, v5, :cond_2

    const-wide/16 v7, 0x6

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0xa

    :goto_2
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v7, 0x10

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const-string v8, "mu must be 1 or -1"

    if-eq v6, v5, :cond_4

    if-ne v6, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    iget-object v9, v1, Lorg/bouncycastle/math/ec/j;->a:Ljava/math/BigInteger;

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    iget-object v10, v1, Lorg/bouncycastle/math/ec/j;->a:Ljava/math/BigInteger;

    iget-object v11, v1, Lorg/bouncycastle/math/ec/j;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget-object v11, v1, Lorg/bouncycastle/math/ec/j;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    if-ne v6, v5, :cond_5

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_4

    :cond_5
    if-ne v6, v4, :cond_13

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :goto_4
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    const/16 v9, 0x1e

    if-le v8, v9, :cond_6

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x4

    move v9, v8

    goto :goto_5

    :cond_6
    const/16 v8, 0x26

    const/16 v9, 0x26

    :goto_5
    new-array v10, v9, [B

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    iget-object v8, v1, Lorg/bouncycastle/math/ec/j;->a:Ljava/math/BigInteger;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/j;->b:Ljava/math/BigInteger;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    sget-object v14, Lorg/bouncycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_a

    :cond_7
    iget-object v1, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    check-cast v1, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;

    iget-object v2, v1, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/ECFieldElement;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    new-instance v3, Lorg/bouncycastle/math/ec/i;

    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/math/ec/i;-><init>(Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;B)V

    const-string v2, "bc_wtnaf"

    invoke-virtual {v1, v0, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve;->w(Lorg/bouncycastle/math/ec/ECPoint;Ljava/lang/String;Lorg/bouncycastle/math/ec/PreCompCallback;)Lorg/bouncycastle/math/ec/PreCompInfo;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;

    iget-object v1, v1, Lorg/bouncycastle/math/ec/WTauNafPreCompInfo;->a:[Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    array-length v2, v1

    new-array v2, v2, [Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v3, 0x0

    :goto_7
    array-length v6, v1

    if-ge v3, v6, :cond_8

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/ECPoint;->u()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    iget-object v0, v0, Lorg/bouncycastle/math/ec/ECPoint;->a:Lorg/bouncycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    add-int/2addr v9, v4

    const/4 v3, 0x0

    :goto_8
    if-ltz v9, :cond_b

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v10, v9

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->I(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    if-lez v4, :cond_9

    ushr-int/lit8 v3, v4, 0x1

    aget-object v3, v1, v3

    goto :goto_9

    :cond_9
    neg-int v3, v4

    ushr-int/2addr v3, v5

    aget-object v3, v2, v3

    :goto_9
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint;->a(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    const/4 v3, 0x0

    :cond_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_b
    if-lez v3, :cond_c

    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;->I(I)Lorg/bouncycastle/math/ec/ECPoint$AbstractF2m;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    :goto_a
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-ltz v15, :cond_e

    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    :cond_e
    invoke-virtual {v14}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v10, v13

    if-gez v14, :cond_f

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x0

    goto :goto_b

    :cond_f
    const/4 v15, 0x1

    :goto_b
    if-eqz v15, :cond_10

    aget-object v15, v2, v14

    iget-object v15, v15, Lorg/bouncycastle/math/ec/j;->a:Ljava/math/BigInteger;

    invoke-virtual {v8, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aget-object v14, v2, v14

    iget-object v14, v14, Lorg/bouncycastle/math/ec/j;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_c

    :cond_10
    aget-object v15, v2, v14

    iget-object v15, v15, Lorg/bouncycastle/math/ec/j;->a:Ljava/math/BigInteger;

    invoke-virtual {v8, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aget-object v14, v2, v14

    iget-object v14, v14, Lorg/bouncycastle/math/ec/j;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_c

    :cond_11
    aput-byte v12, v10, v13

    :goto_c
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    if-ne v6, v5, :cond_12

    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_d
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
