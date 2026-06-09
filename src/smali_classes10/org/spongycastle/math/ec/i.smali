.class final Lorg/spongycastle/math/ec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ec/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    if-eqz v2, :cond_18

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    check-cast v2, Lorg/spongycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->m()I

    move-result v3

    iget-object v4, v2, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->n()B

    move-result v5

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECCurve$F2m;->o()[Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-static {v6, v3, v4, v2, v5}, Lorg/spongycastle/math/ec/f;->d(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;B)Lorg/spongycastle/math/ec/k;

    move-result-object v2

    if-nez v4, :cond_0

    sget-object v3, Lorg/spongycastle/math/ec/f;->c:[Lorg/spongycastle/math/ec/k;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/spongycastle/math/ec/f;->e:[Lorg/spongycastle/math/ec/k;

    :goto_0
    sget-object v4, Lorg/spongycastle/math/ec/f;->c:[Lorg/spongycastle/math/ec/k;

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1

    const-wide/16 v6, 0x6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    :goto_1
    const-wide/16 v7, 0x10

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const-string v8, "mu must be 1 or -1"

    const/4 v9, -0x1

    if-eq v5, v4, :cond_3

    if-ne v5, v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    iget-object v10, v2, Lorg/spongycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v10, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    iget-object v11, v2, Lorg/spongycastle/math/ec/k;->a:Ljava/math/BigInteger;

    iget-object v12, v2, Lorg/spongycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    iget-object v12, v2, Lorg/spongycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v12, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    if-ne v5, v4, :cond_4

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    goto :goto_3

    :cond_4
    if-ne v5, v9, :cond_17

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    const/16 v10, 0x1e

    if-le v8, v10, :cond_5

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x4

    move v10, v8

    goto :goto_4

    :cond_5
    const/16 v8, 0x26

    const/16 v10, 0x26

    :goto_4
    new-array v11, v10, [B

    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    iget-object v8, v2, Lorg/spongycastle/math/ec/k;->a:Ljava/math/BigInteger;

    iget-object v2, v2, Lorg/spongycastle/math/ec/k;->b:Ljava/math/BigInteger;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    sget-object v15, Lorg/spongycastle/math/ec/ECConstants;->a:Ljava/math/BigInteger;

    invoke-virtual {v8, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    check-cast v2, Lorg/spongycastle/math/ec/ECCurve$F2m;

    iget-object v2, v2, Lorg/spongycastle/math/ec/ECCurve;->a:Lorg/spongycastle/math/ec/ECFieldElement;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECFieldElement;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-eqz v1, :cond_8

    instance-of v3, v1, Lorg/spongycastle/math/ec/j;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    check-cast v1, Lorg/spongycastle/math/ec/j;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/j;->a()[Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v1

    goto :goto_b

    :cond_8
    :goto_6
    sget-object v1, Lorg/spongycastle/math/ec/f;->c:[Lorg/spongycastle/math/ec/k;

    const/16 v1, 0x10

    new-array v1, v1, [Lorg/spongycastle/math/ec/ECPoint$F2m;

    aput-object v0, v1, v4

    if-nez v2, :cond_9

    sget-object v2, Lorg/spongycastle/math/ec/f;->d:[[B

    goto :goto_7

    :cond_9
    sget-object v2, Lorg/spongycastle/math/ec/f;->f:[[B

    :goto_7
    array-length v3, v2

    const/4 v5, 0x3

    :goto_8
    if-ge v5, v3, :cond_d

    aget-object v6, v2, v5

    iget-object v7, v0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    check-cast v7, Lorg/spongycastle/math/ec/ECCurve$F2m;

    invoke-virtual {v7}, Lorg/spongycastle/math/ec/ECCurve$F2m;->g()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/math/ec/ECPoint$F2m;

    array-length v8, v6

    sub-int/2addr v8, v4

    :goto_9
    if-ltz v8, :cond_c

    invoke-static {v7}, Lorg/spongycastle/math/ec/f;->e(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v7

    aget-byte v12, v6, v8

    if-ne v12, v4, :cond_a

    invoke-virtual {v7, v0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->m(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v7

    goto :goto_a

    :cond_a
    aget-byte v12, v6, v8

    if-ne v12, v9, :cond_b

    invoke-virtual {v7, v0}, Lorg/spongycastle/math/ec/ECPoint$F2m;->n(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v7

    :cond_b
    :goto_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    :cond_c
    aput-object v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_d
    new-instance v2, Lorg/spongycastle/math/ec/j;

    invoke-direct {v2, v1}, Lorg/spongycastle/math/ec/j;-><init>([Lorg/spongycastle/math/ec/ECPoint$F2m;)V

    iput-object v2, v0, Lorg/spongycastle/math/ec/ECPoint;->f:Lorg/spongycastle/math/ec/d;

    :goto_b
    iget-object v0, v0, Lorg/spongycastle/math/ec/ECPoint;->a:Lorg/spongycastle/math/ec/ECCurve;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->g()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint$F2m;

    sub-int/2addr v10, v4

    :goto_c
    if-ltz v10, :cond_10

    invoke-static {v0}, Lorg/spongycastle/math/ec/f;->e(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    aget-byte v2, v11, v10

    if-eqz v2, :cond_f

    aget-byte v2, v11, v10

    if-lez v2, :cond_e

    aget-byte v2, v11, v10

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint$F2m;->m(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    goto :goto_d

    :cond_e
    aget-byte v2, v11, v10

    neg-int v2, v2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/ECPoint$F2m;->n(Lorg/spongycastle/math/ec/ECPoint$F2m;)Lorg/spongycastle/math/ec/ECPoint$F2m;

    move-result-object v0

    :cond_f
    :goto_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_c

    :cond_10
    return-object v0

    :cond_11
    :goto_e
    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-ltz v16, :cond_12

    invoke-virtual {v15, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15}, Ljava/math/BigInteger;->intValue()I

    move-result v15

    goto :goto_f

    :cond_12
    invoke-virtual {v15}, Ljava/math/BigInteger;->intValue()I

    move-result v15

    :goto_f
    int-to-byte v15, v15

    aput-byte v15, v11, v14

    if-gez v15, :cond_13

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x0

    goto :goto_10

    :cond_13
    const/16 v16, 0x1

    :goto_10
    if-eqz v16, :cond_14

    aget-object v9, v3, v15

    iget-object v9, v9, Lorg/spongycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aget-object v9, v3, v15

    iget-object v9, v9, Lorg/spongycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_11

    :cond_14
    aget-object v9, v3, v15

    iget-object v9, v9, Lorg/spongycastle/math/ec/k;->a:Ljava/math/BigInteger;

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    aget-object v9, v3, v15

    iget-object v9, v9, Lorg/spongycastle/math/ec/k;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_11

    :cond_15
    aput-byte v13, v11, v14

    :goto_11
    if-ne v5, v4, :cond_16

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_12

    :cond_16
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_12
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v8

    add-int/lit8 v14, v14, 0x1

    const/4 v9, -0x1

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only ECPoint.F2m can be used in WTauNafMultiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
