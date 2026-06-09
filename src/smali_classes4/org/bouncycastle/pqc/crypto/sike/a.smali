.class final Lorg/bouncycastle/pqc/crypto/sike/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/sike/l;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sike/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    return-void
.end method

.method private D([J[J)V
    .locals 11

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    sub-long/2addr v3, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v5, :cond_0

    aget-wide v5, p1, v0

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    aget-wide v9, v1, v0

    and-long v1, v9, v3

    add-long/2addr v1, v5

    aput-wide v1, p2, v0

    invoke-direct {p0, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v1

    aget-wide v7, p2, v0

    invoke-direct {p0, v7, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    return-void
.end method

.method private E([J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->g:I

    const/16 v6, 0x1d

    const/16 v8, 0x17

    const/16 v16, 0x1e

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v15, 0xd

    const/16 v18, 0xe

    const/16 v19, 0x3

    const/16 v5, 0xa

    const/4 v12, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v14, 0x1b2

    if-ne v4, v14, :cond_22

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v3, [J

    const/16 v14, 0x1f

    new-array v13, v11, [I

    aput v3, v13, v17

    aput v14, v13, v7

    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v13, v3, v7

    invoke-virtual {v0, v1, v4, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v13, 0x0

    :goto_0
    if-gt v13, v6, :cond_0

    aget-object v14, v3, v13

    add-int/lit8 v13, v13, 0x1

    aget-object v6, v3, v13

    invoke-virtual {v0, v14, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/16 v6, 0x1d

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v7, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_1

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-object v6, v3, v12

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    aget-object v6, v3, v18

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_3

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    aget-object v6, v3, v19

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v10, :cond_4

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    aget-object v6, v3, v8

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v10, :cond_5

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    aget-object v6, v3, v15

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v10, :cond_6

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    const/16 v6, 0x18

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v10, :cond_7

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    aget-object v6, v3, v9

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    const/16 v13, 0x8

    :goto_8
    if-ge v6, v13, :cond_8

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    const/16 v6, 0xc

    aget-object v14, v3, v6

    invoke-virtual {v0, v14, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v13, :cond_9

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    const/16 v13, 0x8

    goto :goto_9

    :cond_9
    aget-object v6, v3, v16

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v10, :cond_a

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_a
    aget-object v6, v3, v17

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v10, :cond_b

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_b
    aget-object v6, v3, v16

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v9, :cond_c

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_c
    const/16 v6, 0x15

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    const/16 v13, 0x9

    :goto_d
    if-ge v6, v13, :cond_d

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_d
    aget-object v6, v3, v11

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v13, :cond_e

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    const/16 v6, 0x13

    aget-object v14, v3, v6

    invoke-virtual {v0, v14, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v13, :cond_f

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    const/16 v13, 0x9

    goto :goto_f

    :cond_f
    aget-object v6, v3, v17

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v9, :cond_10

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_10
    const/16 v6, 0x18

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v10, :cond_11

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_11
    const/16 v6, 0x1a

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v10, :cond_12

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_12
    const/16 v6, 0x10

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v9, :cond_13

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_13
    aget-object v6, v3, v5

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v9, :cond_14

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_14
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v9, :cond_15

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_15
    aget-object v6, v3, v7

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_16
    const/16 v13, 0x9

    if-ge v6, v13, :cond_16

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_16
    const/16 v6, 0x14

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_17
    const/16 v13, 0x8

    if-ge v6, v13, :cond_17

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_17
    const/16 v6, 0x9

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v10, :cond_18

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_18
    const/16 v13, 0x19

    aget-object v14, v3, v13

    invoke-virtual {v0, v14, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v6, :cond_19

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x9

    goto :goto_19

    :cond_19
    aget-object v6, v3, v16

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v10, :cond_1a

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v6, 0x1a

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v10, :cond_1b

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0, v1, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v9, :cond_1c

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_1c
    const/16 v6, 0x1c

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v10, :cond_1d

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_1d
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v10, :cond_1e

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_1e
    aget-object v6, v3, v5

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_1f
    const/16 v13, 0x9

    if-ge v6, v13, :cond_1f

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_1f
    const/16 v6, 0x16

    aget-object v13, v3, v6

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_20
    const/16 v13, 0x23

    if-ge v6, v13, :cond_21

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v10, :cond_20

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_20
    aget-object v13, v3, v16

    invoke-virtual {v0, v13, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_21
    invoke-virtual {v0, v4, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    :cond_22
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->g:I

    const/16 v6, 0x1f7

    const/16 v13, 0xb

    const/16 v14, 0xf

    const/16 v20, 0x4

    if-ne v4, v6, :cond_50

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v11, [I

    aput v3, v4, v17

    aput v14, v4, v7

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v4, [J

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v6, v3, v7

    invoke-virtual {v0, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_22
    if-gt v6, v15, :cond_23

    aget-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v3, v6

    invoke-virtual {v0, v8, v4, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/16 v8, 0x17

    const/16 v14, 0xf

    goto :goto_22

    :cond_23
    invoke-virtual {v0, v1, v7, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v6, 0x0

    :goto_23
    const/16 v8, 0x8

    if-ge v6, v8, :cond_24

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_24
    invoke-virtual {v0, v1, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v12, :cond_25

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_25
    const/16 v6, 0x8

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v12, :cond_26

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_26
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v10, :cond_27

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_27
    const/16 v6, 0x9

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v9, :cond_28

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_28
    aget-object v6, v3, v7

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v9, :cond_29

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_29
    invoke-virtual {v0, v1, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v9, :cond_2a

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_2a
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v9, :cond_2b

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_2b
    aget-object v6, v3, v11

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v12, :cond_2c

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_2c
    const/16 v6, 0x8

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v9, :cond_2d

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_2d
    invoke-virtual {v0, v1, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v8, 0x0

    :goto_2d
    if-ge v8, v6, :cond_2e

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v8, v8, 0x1

    const/16 v6, 0x8

    goto :goto_2d

    :cond_2e
    aget-object v6, v3, v5

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v12, :cond_2f

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_2f
    aget-object v6, v3, v7

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v10, :cond_30

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_30
    aget-object v6, v3, v5

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v12, :cond_31

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_31
    aget-object v6, v3, v5

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v12, :cond_32

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_32
    aget-object v6, v3, v12

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v12, :cond_33

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_33
    aget-object v6, v3, v11

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_33
    if-ge v6, v12, :cond_34

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_34
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v12, :cond_35

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_35
    aget-object v6, v3, v19

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v10, :cond_36

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_36
    aget-object v6, v3, v12

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    :goto_36
    if-ge v6, v8, :cond_37

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_37
    aget-object v6, v3, v8

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v12, :cond_38

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_38
    const/16 v6, 0x8

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_38
    if-ge v6, v12, :cond_39

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_39
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v12, :cond_3a

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_3a
    const/16 v6, 0xc

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v10, :cond_3b

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_3b
    aget-object v6, v3, v13

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_3b
    const/16 v8, 0x8

    if-ge v6, v8, :cond_3c

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_3c
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v12, :cond_3d

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_3d
    aget-object v6, v3, v12

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v12, :cond_3e

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_3e
    aget-object v6, v3, v18

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_3e
    if-ge v6, v9, :cond_3f

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_3f
    aget-object v6, v3, v18

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v12, :cond_40

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_40
    aget-object v6, v3, v12

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_40
    if-ge v6, v12, :cond_41

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_41
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    :goto_41
    if-ge v6, v8, :cond_42

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_42
    aget-object v6, v3, v8

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_42
    if-ge v6, v12, :cond_43

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_43
    invoke-virtual {v0, v1, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v8, :cond_44

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x8

    goto :goto_43

    :cond_44
    aget-object v6, v3, v20

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_44
    if-ge v6, v12, :cond_45

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_45
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v12, :cond_46

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_46
    aget-object v6, v3, v12

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_46
    const/16 v8, 0x8

    if-ge v6, v8, :cond_47

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_47
    aget-object v6, v3, v9

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_47
    if-ge v6, v12, :cond_48

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_48
    invoke-virtual {v0, v1, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_48
    if-ge v6, v12, :cond_49

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_49
    aget-object v6, v3, v7

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v12, :cond_4a

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_4a
    aget-object v6, v3, v13

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v12, :cond_4b

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_4b
    aget-object v6, v3, v15

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_4b
    const/16 v8, 0x8

    if-ge v6, v8, :cond_4c

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_4c
    aget-object v6, v3, v17

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v10, :cond_4d

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :cond_4d
    aget-object v6, v3, v5

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_4d
    const/16 v8, 0x31

    if-ge v6, v8, :cond_4f

    const/4 v8, 0x0

    :goto_4e
    if-ge v8, v12, :cond_4e

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_4e
    aget-object v8, v3, v18

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_4f
    invoke-virtual {v0, v4, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    :cond_50
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->g:I

    const/16 v6, 0x262

    if-ne v4, v6, :cond_7f

    const/16 v4, 0x1f

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v11, [I

    aput v3, v6, v17

    aput v4, v6, v7

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v4, [J

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v6, v3, v7

    invoke-virtual {v0, v1, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_4f
    const/16 v8, 0x1d

    if-gt v6, v8, :cond_51

    aget-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v3, v6

    invoke-virtual {v0, v8, v4, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    goto :goto_4f

    :cond_51
    invoke-virtual {v0, v1, v7, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v10, :cond_52

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_52
    aget-object v6, v3, v10

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_51
    if-ge v6, v9, :cond_53

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    :cond_53
    aget-object v6, v3, v16

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_52
    if-ge v6, v9, :cond_54

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_54
    const/16 v6, 0x19

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_53
    const/16 v8, 0x8

    if-ge v6, v8, :cond_55

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    :cond_55
    const/16 v6, 0x1c

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_54
    if-ge v6, v10, :cond_56

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_56
    aget-object v6, v3, v9

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_55
    if-ge v6, v13, :cond_57

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    :cond_57
    aget-object v6, v3, v13

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_56
    const/16 v8, 0x8

    if-ge v6, v8, :cond_58

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_56

    :cond_58
    invoke-virtual {v0, v1, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_57
    if-ge v6, v10, :cond_59

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_59
    aget-object v6, v3, v7

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_58
    const/16 v8, 0x8

    if-ge v6, v8, :cond_5a

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_58

    :cond_5a
    aget-object v6, v3, v19

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_59
    if-ge v6, v9, :cond_5b

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    :cond_5b
    const/16 v6, 0x10

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_5a
    if-ge v6, v10, :cond_5c

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    :cond_5c
    const/16 v6, 0x18

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_5b
    if-ge v6, v10, :cond_5d

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5b

    :cond_5d
    const/16 v6, 0x1c

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_5c
    const/16 v8, 0x9

    if-ge v6, v8, :cond_5e

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5c

    :cond_5e
    const/16 v6, 0x10

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_5d
    if-ge v6, v10, :cond_5f

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_5f
    aget-object v6, v3, v20

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_5e
    if-ge v6, v10, :cond_60

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_60
    aget-object v6, v3, v19

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_5f
    if-ge v6, v9, :cond_61

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5f

    :cond_61
    const/16 v6, 0x14

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_60
    if-ge v6, v10, :cond_62

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_60

    :cond_62
    aget-object v6, v3, v13

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_61
    if-ge v6, v10, :cond_63

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_61

    :cond_63
    aget-object v6, v3, v18

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_62
    if-ge v6, v9, :cond_64

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_62

    :cond_64
    const/16 v6, 0xf

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_63
    if-ge v6, v10, :cond_65

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    :cond_65
    aget-object v6, v3, v7

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_64
    const/16 v8, 0x9

    if-ge v6, v8, :cond_66

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_64

    :cond_66
    const/16 v6, 0xf

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_65
    const/16 v8, 0x8

    if-ge v6, v8, :cond_67

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_67
    const/16 v6, 0x13

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_66
    if-ge v6, v10, :cond_68

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_66

    :cond_68
    const/16 v6, 0x9

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_67
    if-ge v6, v10, :cond_69

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_67

    :cond_69
    aget-object v6, v3, v12

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_68
    if-ge v6, v9, :cond_6a

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_68

    :cond_6a
    const/16 v6, 0x1b

    aget-object v6, v3, v6

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_69
    if-ge v6, v10, :cond_6b

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_69

    :cond_6b
    const/16 v6, 0x1c

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_6a
    if-ge v6, v10, :cond_6c

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6a

    :cond_6c
    const/16 v6, 0x1d

    aget-object v6, v3, v6

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_6b
    if-ge v6, v10, :cond_6d

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6b

    :cond_6d
    aget-object v6, v3, v17

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_6c
    const/16 v8, 0x9

    if-ge v6, v8, :cond_6e

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    :cond_6e
    aget-object v6, v3, v19

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_6d
    if-ge v6, v10, :cond_6f

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6d

    :cond_6f
    aget-object v6, v3, v11

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_6e
    if-ge v6, v10, :cond_70

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6e

    :cond_70
    aget-object v6, v3, v16

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_6f
    const/16 v8, 0x8

    if-ge v6, v8, :cond_71

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6f

    :cond_71
    const/16 v6, 0x19

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_70
    if-ge v6, v9, :cond_72

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_70

    :cond_72
    const/16 v6, 0x1c

    aget-object v6, v3, v6

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_71
    const/16 v8, 0x9

    if-ge v6, v8, :cond_73

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_71

    :cond_73
    const/16 v6, 0x16

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_72
    const/16 v8, 0x8

    if-ge v6, v8, :cond_74

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_74
    aget-object v6, v3, v19

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_73
    if-ge v6, v10, :cond_75

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_73

    :cond_75
    const/16 v6, 0x16

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_74
    if-ge v6, v10, :cond_76

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_74

    :cond_76
    aget-object v6, v3, v9

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_75
    if-ge v6, v10, :cond_77

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_75

    :cond_77
    const/16 v6, 0x9

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_76
    if-ge v6, v10, :cond_78

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_76

    :cond_78
    aget-object v6, v3, v20

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_77
    if-ge v6, v9, :cond_79

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_77

    :cond_79
    const/16 v6, 0x14

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_78
    if-ge v6, v13, :cond_7a

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_78

    :cond_7a
    aget-object v6, v3, v5

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_79
    const/16 v8, 0x8

    if-ge v6, v8, :cond_7b

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_79

    :cond_7b
    const/16 v6, 0x1a

    aget-object v8, v3, v6

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_7a
    if-ge v6, v13, :cond_7c

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7a

    :cond_7c
    aget-object v6, v3, v11

    invoke-virtual {v0, v6, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_7b
    const/16 v8, 0x32

    if-ge v6, v8, :cond_7e

    const/4 v8, 0x0

    :goto_7c
    if-ge v8, v10, :cond_7d

    invoke-virtual {v0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7c

    :cond_7d
    aget-object v8, v3, v16

    invoke-virtual {v0, v8, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    :cond_7e
    invoke-virtual {v0, v4, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    :cond_7f
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->g:I

    const/16 v6, 0x2ef

    if-ne v4, v6, :cond_bc

    const/16 v4, 0x1b

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v11, [I

    aput v3, v6, v17

    aput v4, v6, v7

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v3, v3, [J

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v4, v2, v7

    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v4, v2, v7

    aget-object v6, v2, v17

    invoke-virtual {v0, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v4, v2, v17

    aget-object v6, v2, v11

    invoke-virtual {v0, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v4, v2, v11

    aget-object v6, v2, v19

    invoke-virtual {v0, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v4, v2, v19

    aget-object v6, v2, v19

    invoke-virtual {v0, v4, v3, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x3

    :goto_7d
    const/16 v6, 0x8

    if-gt v4, v6, :cond_80

    aget-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v8, v2, v4

    invoke-virtual {v0, v6, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    goto :goto_7d

    :cond_80
    const/16 v4, 0x9

    aget-object v6, v2, v4

    aget-object v8, v2, v4

    invoke-virtual {v0, v6, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/16 v4, 0x9

    :goto_7e
    const/16 v6, 0x14

    if-gt v4, v6, :cond_81

    aget-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v8, v2, v4

    invoke-virtual {v0, v6, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    goto :goto_7e

    :cond_81
    const/16 v4, 0x15

    aget-object v6, v2, v4

    aget-object v8, v2, v4

    invoke-virtual {v0, v6, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/16 v4, 0x18

    const/16 v6, 0x15

    :goto_7f
    if-gt v6, v4, :cond_82

    aget-object v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    aget-object v8, v2, v6

    invoke-virtual {v0, v4, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/16 v4, 0x18

    goto :goto_7f

    :cond_82
    const/16 v4, 0x19

    aget-object v6, v2, v4

    aget-object v8, v2, v4

    invoke-virtual {v0, v6, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v6, v2, v4

    const/16 v4, 0x1a

    aget-object v8, v2, v4

    invoke-virtual {v0, v6, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    invoke-virtual {v0, v1, v7, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v4, 0x0

    :goto_80
    if-ge v4, v10, :cond_83

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    :cond_83
    const/16 v4, 0x14

    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_81
    if-ge v4, v10, :cond_84

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_81

    :cond_84
    const/16 v4, 0x18

    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_82
    if-ge v4, v10, :cond_85

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    :cond_85
    aget-object v4, v2, v13

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_83
    if-ge v4, v10, :cond_86

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_83

    :cond_86
    const/16 v4, 0x8

    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_84
    if-ge v6, v4, :cond_87

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x8

    goto :goto_84

    :cond_87
    aget-object v4, v2, v11

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_85
    if-ge v4, v10, :cond_88

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_85

    :cond_88
    const/16 v4, 0x17

    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_86
    if-ge v4, v10, :cond_89

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    :cond_89
    aget-object v4, v2, v11

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_87
    const/16 v6, 0x9

    if-ge v4, v6, :cond_8a

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_87

    :cond_8a
    aget-object v4, v2, v11

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_88
    if-ge v4, v5, :cond_8b

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_88

    :cond_8b
    const/16 v4, 0xf

    aget-object v4, v2, v4

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    :goto_89
    if-ge v4, v6, :cond_8c

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_89

    :cond_8c
    aget-object v4, v2, v15

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_8a
    if-ge v4, v6, :cond_8d

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8a

    :cond_8d
    const/16 v4, 0x1a

    aget-object v8, v2, v4

    invoke-virtual {v0, v8, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_8b
    if-ge v4, v6, :cond_8e

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x8

    goto :goto_8b

    :cond_8e
    const/16 v4, 0x14

    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_8c
    if-ge v4, v10, :cond_8f

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8c

    :cond_8f
    aget-object v4, v2, v13

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_8d
    if-ge v4, v10, :cond_90

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8d

    :cond_90
    aget-object v4, v2, v5

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_8e
    if-ge v4, v10, :cond_91

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8e

    :cond_91
    aget-object v4, v2, v18

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_8f
    if-ge v4, v10, :cond_92

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8f

    :cond_92
    aget-object v4, v2, v20

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_90
    if-ge v4, v5, :cond_93

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    :cond_93
    const/16 v4, 0x12

    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_91
    if-ge v6, v10, :cond_94

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_91

    :cond_94
    aget-object v6, v2, v17

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_92
    if-ge v6, v9, :cond_95

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_92

    :cond_95
    const/16 v6, 0x16

    aget-object v8, v2, v6

    invoke-virtual {v0, v8, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_93
    if-ge v6, v5, :cond_96

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_93

    :cond_96
    aget-object v6, v2, v10

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_94
    if-ge v6, v9, :cond_97

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_94

    :cond_97
    const/16 v6, 0x18

    aget-object v6, v2, v6

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_95
    if-ge v6, v10, :cond_98

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_95

    :cond_98
    const/16 v6, 0x9

    aget-object v8, v2, v6

    invoke-virtual {v0, v8, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_96
    const/16 v8, 0x8

    if-ge v6, v8, :cond_99

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_96

    :cond_99
    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_97
    if-ge v6, v10, :cond_9a

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_97

    :cond_9a
    const/16 v6, 0x11

    aget-object v6, v2, v6

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_98
    const/16 v8, 0x8

    if-ge v6, v8, :cond_9b

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_98

    :cond_9b
    invoke-virtual {v0, v1, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_99
    if-ge v6, v5, :cond_9c

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_99

    :cond_9c
    const/16 v6, 0x10

    aget-object v6, v2, v6

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_9a
    if-ge v6, v10, :cond_9d

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    :cond_9d
    aget-object v6, v2, v9

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_9b
    if-ge v6, v10, :cond_9e

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9b

    :cond_9e
    aget-object v6, v2, v7

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_9c
    if-ge v6, v9, :cond_9f

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9c

    :cond_9f
    const/16 v6, 0xc

    aget-object v8, v2, v6

    invoke-virtual {v0, v8, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_9d
    if-ge v6, v9, :cond_a0

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9d

    :cond_a0
    const/16 v6, 0x13

    aget-object v6, v2, v6

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_9e
    if-ge v6, v10, :cond_a1

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9e

    :cond_a1
    const/16 v6, 0x16

    aget-object v8, v2, v6

    invoke-virtual {v0, v8, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_9f
    if-ge v6, v10, :cond_a2

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9f

    :cond_a2
    const/16 v6, 0x19

    aget-object v6, v2, v6

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_a0
    if-ge v6, v9, :cond_a3

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a0

    :cond_a3
    aget-object v6, v2, v11

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v6, 0x0

    :goto_a1
    if-ge v6, v10, :cond_a4

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a1

    :cond_a4
    aget-object v5, v2, v5

    invoke-virtual {v0, v5, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v5, 0x0

    :goto_a2
    if-ge v5, v9, :cond_a5

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a2

    :cond_a5
    const/16 v5, 0x16

    aget-object v5, v2, v5

    invoke-virtual {v0, v5, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v5, 0x0

    :goto_a3
    const/16 v6, 0x8

    if-ge v5, v6, :cond_a6

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a3

    :cond_a6
    aget-object v4, v2, v4

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_a4
    if-ge v4, v10, :cond_a7

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a4

    :cond_a7
    aget-object v4, v2, v20

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_a5
    if-ge v4, v10, :cond_a8

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a5

    :cond_a8
    aget-object v4, v2, v18

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_a6
    if-ge v4, v9, :cond_a9

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a6

    :cond_a9
    aget-object v4, v2, v15

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_a7
    if-ge v4, v10, :cond_aa

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a7

    :cond_aa
    aget-object v4, v2, v12

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_a8
    if-ge v4, v10, :cond_ab

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    :cond_ab
    const/16 v4, 0x17

    aget-object v5, v2, v4

    invoke-virtual {v0, v5, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_a9
    if-ge v4, v10, :cond_ac

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a9

    :cond_ac
    const/16 v4, 0x15

    aget-object v4, v2, v4

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_aa
    if-ge v4, v10, :cond_ad

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_aa

    :cond_ad
    aget-object v4, v2, v11

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_ab
    if-ge v4, v9, :cond_ae

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_ab

    :cond_ae
    const/16 v4, 0x17

    aget-object v4, v2, v4

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_ac
    const/16 v5, 0x8

    if-ge v4, v5, :cond_af

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_ac

    :cond_af
    const/16 v4, 0xc

    aget-object v4, v2, v4

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_ad
    if-ge v4, v10, :cond_b0

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_ad

    :cond_b0
    const/16 v4, 0x9

    aget-object v4, v2, v4

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_ae
    if-ge v4, v10, :cond_b1

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_ae

    :cond_b1
    aget-object v4, v2, v19

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_af
    if-ge v4, v9, :cond_b2

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_af

    :cond_b2
    aget-object v4, v2, v15

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_b0
    if-ge v4, v9, :cond_b3

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b0

    :cond_b3
    const/16 v4, 0x11

    aget-object v4, v2, v4

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    :goto_b1
    if-ge v4, v5, :cond_b4

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b1

    :cond_b4
    const/16 v4, 0x1a

    aget-object v6, v2, v4

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_b2
    if-ge v4, v5, :cond_b5

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b2

    :cond_b5
    aget-object v4, v2, v12

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_b3
    if-ge v4, v5, :cond_b6

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b3

    :cond_b6
    aget-object v4, v2, v5

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_b4
    if-ge v4, v10, :cond_b7

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b4

    :cond_b7
    aget-object v4, v2, v11

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_b5
    if-ge v4, v10, :cond_b8

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b5

    :cond_b8
    aget-object v4, v2, v13

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_b6
    if-ge v4, v9, :cond_b9

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b6

    :cond_b9
    const/16 v4, 0x14

    aget-object v4, v2, v4

    invoke-virtual {v0, v4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v4, 0x0

    :goto_b7
    const/16 v5, 0x3d

    if-ge v4, v5, :cond_bb

    const/4 v5, 0x0

    :goto_b8
    if-ge v5, v10, :cond_ba

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b8

    :cond_ba
    const/16 v5, 0x1a

    aget-object v6, v2, v5

    invoke-virtual {v0, v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b7

    :cond_bb
    invoke-virtual {v0, v3, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    :cond_bc
    return-void
.end method

.method private Q(JJ)I
    .locals 4

    xor-long v0, p1, p3

    sub-long v2, p1, p3

    xor-long/2addr p3, v2

    or-long/2addr p3, v0

    xor-long/2addr p1, p3

    const/16 p3, 0x3f

    ushr-long/2addr p1, p3

    long-to-int p2, p1

    return p2
.end method

.method private R(J)I
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr v0, p1

    or-long/2addr p1, v0

    const/16 v0, 0x3f

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method private S([J)Z
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    xor-long/2addr v1, v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static T([J)Z
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private U([J[J)Z
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    aget-wide v3, p1, v0

    const-wide/high16 v5, -0x8000000000000000L

    add-long/2addr v3, v5

    aget-wide v7, p2, v0

    add-long/2addr v7, v5

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    return v1

    :cond_0
    aget-wide v3, p1, v0

    add-long/2addr v3, v5

    aget-wide v7, p2, v0

    add-long/2addr v7, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private W([J[J)Z
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    aget-wide v3, p1, v0

    const-wide/high16 v5, -0x8000000000000000L

    add-long/2addr v3, v5

    aget-wide v7, p2, v0

    add-long/2addr v7, v5

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    return v1

    :cond_0
    aget-wide v3, p1, v0

    add-long/2addr v3, v5

    aget-wide v7, p2, v0

    add-long/2addr v7, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private e0([J[J[J)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p3, p1, p3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3, p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    return-void
.end method

.method private h0([JI)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lez p2, :cond_0

    aget-wide v1, p1, p2

    shl-long/2addr v1, v0

    add-int/lit8 v3, p2, -0x1

    aget-wide v4, p1, v3

    const/16 v6, 0x3f

    ushr-long/2addr v4, v6

    xor-long/2addr v1, v4

    aput-wide v1, p1, p2

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-wide v1, p1, p2

    shl-long v0, v1, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method private i(JJ[J)V
    .locals 16

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    const/16 v4, 0x20

    ushr-long v5, p1, v4

    and-long v7, p3, v0

    ushr-long v9, p3, v4

    mul-long v11, v2, v7

    mul-long v2, v2, v9

    mul-long v7, v7, v5

    mul-long v5, v5, v9

    and-long v9, v11, v0

    const/4 v13, 0x0

    aput-wide v9, p5, v13

    ushr-long v9, v11, v4

    and-long v11, v7, v0

    and-long v14, v2, v0

    add-long/2addr v9, v11

    add-long/2addr v9, v14

    ushr-long v11, v9, v4

    aget-wide v14, p5, v13

    shl-long/2addr v9, v4

    xor-long/2addr v9, v14

    aput-wide v9, p5, v13

    ushr-long/2addr v7, v4

    ushr-long/2addr v2, v4

    and-long v9, v5, v0

    add-long/2addr v7, v2

    add-long/2addr v7, v9

    add-long/2addr v7, v11

    and-long/2addr v0, v7

    const/4 v2, 0x1

    aput-wide v0, p5, v2

    const-wide v0, -0x100000000L

    and-long v3, v7, v0

    aget-wide v7, p5, v2

    and-long/2addr v0, v5

    add-long/2addr v0, v3

    xor-long/2addr v0, v7

    aput-wide v0, p5, v2

    return-void
.end method

.method private i0([J)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    aget-wide v1, p1, v0

    ushr-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    aget-wide v4, p1, v3

    const/16 v6, 0x3f

    shl-long/2addr v4, v6

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v3

    aget-wide v4, p1, v1

    ushr-long v2, v4, v3

    aput-wide v2, p1, v1

    return-void
.end method

.method private j0([JI)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    aget-wide v3, p1, v0

    ushr-long v1, v3, v2

    add-int/lit8 v3, v0, 0x1

    aget-wide v4, p1, v3

    const/16 v6, 0x3f

    shl-long/2addr v4, v6

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    aget-wide v3, p1, v1

    ushr-long v2, v3, v2

    aput-wide v2, p1, v1

    return-void
.end method

.method private l0([J[J[J)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v3, :cond_0

    aget-wide v3, p1, v1

    aget-wide v5, p2, v1

    sub-long/2addr v3, v5

    aget-wide v5, p1, v1

    aget-wide v7, p2, v1

    invoke-direct {p0, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v5

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v6

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    int-to-long v6, v2

    sub-long/2addr v3, v6

    aput-wide v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v1, :cond_1

    aget-wide v1, p3, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-object p1, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    aget-wide v5, p1, v0

    add-long/2addr v5, v1

    aput-wide v5, p3, v0

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result p1

    aget-wide v3, p3, v0

    invoke-direct {p0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result p2

    or-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private m0([J[J[J)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v0, [J

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v2, 0x0

    sub-long/2addr v2, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge p2, v4, :cond_0

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    aget-wide v4, v0, p2

    and-long/2addr v4, v2

    aput-wide v4, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p1, v4, :cond_1

    add-int v0, p1, v4

    aget-wide v2, p3, v0

    int-to-long v5, p2

    add-long/2addr v2, v5

    aget-wide v7, v1, p1

    add-long/2addr v7, v2

    aput-wide v7, p3, v0

    invoke-direct {p0, v2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result p2

    aget-wide v5, p3, v0

    invoke-direct {p0, v5, v6, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private p0([JII)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const-wide/16 v2, 0x0

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz p2, :cond_2

    const/16 p3, 0x40

    if-ge p2, p3, :cond_1

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p2

    aput-wide v1, p1, v0

    :cond_1
    add-int/lit8 p2, p2, -0x40

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private q0([J[J)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f:I

    const/4 v0, 0x2

    new-array v8, v0, [J

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const-wide/16 v10, 0x0

    if-ge v0, v1, :cond_0

    aput-wide v10, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v0, v10

    move-wide v2, v0

    const/4 v12, 0x0

    :goto_1
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v13, 0x1

    if-ge v12, v4, :cond_3

    move-wide v14, v0

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v12, :cond_2

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f:I

    sub-int v1, v12, v1

    add-int/2addr v1, v13

    if-ge v5, v1, :cond_1

    aget-wide v1, p2, v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->V:[J

    sub-int v3, v12, v5

    aget-wide v3, v0, v3

    move-object/from16 v0, p0

    move/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->i(JJ[J)V

    aget-wide v0, v8, v9

    add-long v2, v16, v0

    aget-wide v4, v8, v13

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-long/2addr v14, v4

    invoke-direct {v6, v14, v15, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long v18, v18, v0

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_1
    move/from16 v20, v5

    :goto_3
    add-int/lit8 v5, v20, 0x1

    goto :goto_2

    :cond_2
    aget-wide v0, p1, v12

    add-long v2, v16, v0

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v14

    invoke-direct {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-long v0, v18, v0

    aput-wide v2, p2, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v2, v4

    goto :goto_1

    :cond_3
    move/from16 v21, v7

    move v7, v4

    move/from16 v4, v21

    :goto_4
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v12, v5, 0x2

    sub-int/2addr v12, v13

    if-ge v7, v12, :cond_7

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    :cond_4
    move v12, v4

    sub-int v4, v7, v5

    add-int/2addr v4, v13

    move-wide v14, v0

    move-wide/from16 v16, v2

    move v5, v4

    move-wide/from16 v18, v10

    :goto_5
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v5, v1, :cond_6

    sub-int/2addr v1, v12

    if-ge v5, v1, :cond_5

    aget-wide v1, p2, v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->V:[J

    sub-int v3, v7, v5

    aget-wide v3, v0, v3

    move-object/from16 v0, p0

    move/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->i(JJ[J)V

    aget-wide v0, v8, v9

    add-long v2, v16, v0

    aget-wide v4, v8, v13

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-long/2addr v14, v4

    invoke-direct {v6, v14, v15, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long v18, v18, v0

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_5
    move/from16 v20, v5

    :goto_6
    add-int/lit8 v5, v20, 0x1

    goto :goto_5

    :cond_6
    aget-wide v0, p1, v7

    add-long v2, v16, v0

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v14

    invoke-direct {v6, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    add-long v0, v18, v0

    iget-object v14, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    sub-int v14, v7, v14

    aput-wide v2, p2, v14

    add-int/lit8 v7, v7, 0x1

    move-wide v2, v4

    move v4, v12

    goto :goto_4

    :cond_7
    aget-wide v0, p1, v12

    add-long/2addr v2, v0

    sub-int/2addr v5, v13

    aput-wide v2, p2, v5

    return-void
.end method

.method protected static t0([J[JI)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-wide v2, p0, v1

    aget-wide v4, p1, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected static u0([[J[JII)Z
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    div-int v3, v2, v1

    aget-object v3, p0, v3

    rem-int v4, v2, v1

    aget-wide v4, v3, v4

    add-int v3, v2, p2

    aget-wide v6, p1, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected static v0([[J[[JI)Z
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p1, v0

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    div-int v3, v2, v1

    aget-object v4, p0, v3

    rem-int v5, v2, v1

    aget-wide v6, v4, v5

    aget-object v3, p1, v3

    aget-wide v4, v3, v5

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final A([J[J[J)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v3, :cond_0

    aget-wide v3, p1, v1

    int-to-long v5, v2

    add-long/2addr v3, v5

    aget-wide v7, p2, v1

    add-long/2addr v7, v3

    aput-wide v7, p3, v1

    invoke-direct {p0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v2

    aget-wide v5, p3, v1

    invoke-direct {p0, v5, v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge p1, v2, :cond_1

    aget-wide v2, p3, p1

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    aget-wide v4, v1, p1

    sub-long/2addr v2, v4

    aget-wide v4, p3, p1

    aget-wide v6, v1, p1

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v1

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v4

    and-int/2addr v4, p2

    or-int/2addr v1, v4

    int-to-long v4, p2

    sub-long/2addr v2, v4

    aput-wide v2, p3, p1

    add-int/lit8 p1, p1, 0x1

    move p2, v1

    goto :goto_1

    :cond_1
    rsub-int/lit8 p1, p2, 0x0

    int-to-long p1, p1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v3, :cond_2

    aget-wide v3, p3, v0

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    aget-wide v7, v1, v0

    and-long v1, v7, p1

    add-long/2addr v1, v3

    aput-wide v1, p3, v0

    invoke-direct {p0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v1

    aget-wide v5, p3, v0

    invoke-direct {p0, v5, v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected final B([JI[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    aget-wide v1, p1, v1

    aput-wide v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final C([J)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v4, :cond_0

    aget-wide v4, p1, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    aget-wide v6, v3, v1

    sub-long/2addr v4, v6

    aget-wide v6, p1, v1

    aget-wide v8, v3, v1

    invoke-direct {p0, v6, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v3

    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v6

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    aput-wide v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v2, 0x0

    int-to-long v1, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v5, :cond_1

    aget-wide v5, p1, v0

    int-to-long v7, v3

    add-long/2addr v5, v7

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    aget-wide v9, v3, v0

    and-long v3, v9, v1

    add-long/2addr v3, v5

    aput-wide v3, p1, v0

    invoke-direct {p0, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v3

    aget-wide v7, p1, v0

    invoke-direct {p0, v7, v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final F([JI[J[J)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v0, v6, 0x2

    new-array v0, v0, [J

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->f0([JI[J[JI)V

    invoke-direct {p0, v0, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    return-void
.end method

.method protected final G([J[J[J)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [J

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    invoke-direct {p0, v1, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    return-void
.end method

.method protected final H([J)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    aget-wide v3, v2, v0

    aget-wide v5, p1, v0

    sub-long/2addr v3, v5

    aget-wide v5, v2, v0

    aget-wide v7, p1, v0

    invoke-direct {p0, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v2

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v5

    and-int/2addr v5, v1

    or-int/2addr v2, v5

    int-to-long v5, v1

    sub-long/2addr v3, v5

    aput-wide v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final I([J[J)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [J

    invoke-virtual {p0, p1, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    return-void
.end method

.method protected final J([JI[J[J)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v3, :cond_0

    add-int v3, v1, p2

    aget-wide v4, p1, v3

    aget-wide v6, p3, v1

    sub-long/2addr v4, v6

    aget-wide v6, p1, v3

    aget-wide v8, p3, v1

    invoke-direct {p0, v6, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v3

    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v6

    and-int/2addr v6, v2

    or-int/2addr v3, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    aput-wide v4, p4, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, v2, 0x0

    int-to-long p1, p1

    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v2, :cond_1

    aget-wide v2, p4, v0

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-object p3, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    aget-wide v6, p3, v0

    and-long/2addr v6, p1

    add-long/2addr v6, v2

    aput-wide v6, p4, v0

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result p3

    aget-wide v4, p4, v0

    invoke-direct {p0, v4, v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v1

    or-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final K([J[JI[J)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v3, :cond_0

    aget-wide v3, p1, v1

    add-int v5, v1, p3

    aget-wide v6, p2, v5

    sub-long/2addr v3, v6

    aget-wide v6, p1, v1

    aget-wide v8, p2, v5

    invoke-direct {p0, v6, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v5

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v6

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    int-to-long v6, v2

    sub-long/2addr v3, v6

    aput-wide v3, p4, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, v2, 0x0

    int-to-long p1, p1

    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v2, :cond_1

    aget-wide v2, p4, v0

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-object p3, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    aget-wide v6, p3, v0

    and-long/2addr v6, p1

    add-long/2addr v6, v2

    aput-wide v6, p4, v0

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result p3

    aget-wide v4, p4, v0

    invoke-direct {p0, v4, v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v1

    or-int/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final L([J[J[J)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v3, :cond_0

    aget-wide v3, p1, v1

    aget-wide v5, p2, v1

    sub-long/2addr v3, v5

    aget-wide v5, p1, v1

    aget-wide v7, p2, v1

    invoke-direct {p0, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v5

    invoke-direct {p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v6

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    int-to-long v6, v2

    sub-long/2addr v3, v6

    aput-wide v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, v2, 0x0

    int-to-long p1, p1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v3, :cond_1

    aget-wide v3, p3, v0

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->T:[J

    aget-wide v7, v1, v0

    and-long v1, v7, p1

    add-long/2addr v1, v3

    aput-wide v1, p3, v0

    invoke-direct {p0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v1

    aget-wide v5, p3, v0

    invoke-direct {p0, v5, v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final M([J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final N([J[J[J[J)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v3, v0, [J

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    aput-wide v1, v3, v0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    return-void
.end method

.method protected final O([[J[[J)V
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v3, v3, [J

    const-wide/16 v4, 0x1

    aput-wide v4, v3, v0

    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    const/4 v1, 0x1

    aget-object p1, p1, v1

    aget-object p2, p2, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v1, [J

    aput-wide v4, v1, v0

    invoke-virtual {p0, p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    return-void
.end method

.method protected final P([J[J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v5, v4, [J

    new-array v6, v4, [J

    mul-int/lit8 v7, v4, 0x2

    new-array v7, v7, [J

    new-array v8, v4, [J

    new-array v9, v4, [J

    iget v10, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->j:I

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    sub-int/2addr v10, v3

    const-wide/16 v11, -0x1

    ushr-long/2addr v11, v10

    add-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v10, v10, 0x40

    const-wide/16 v13, 0x1

    shl-long v15, v13, v10

    aput-wide v15, v9, v3

    const/4 v3, 0x0

    aput-wide v13, v8, v3

    invoke-virtual {v0, v1, v8, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    aget-wide v15, v1, v3

    and-long/2addr v15, v13

    const/4 v4, 0x1

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    if-eqz v10, :cond_4

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v10, :cond_1

    aget-wide v19, v5, v15

    cmp-long v16, v19, v17

    if-eqz v16, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v0, v9, v5, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v0, v2, v8, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v0, v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    const/4 v1, 0x0

    :goto_2
    aget-wide v9, v6, v3

    and-long/2addr v9, v13

    cmp-long v15, v9, v17

    if-nez v15, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v0, v6, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    div-int/2addr v3, v1

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v3, :cond_5

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v0, v5, v5, v7, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v0, v7, v5, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v10, v9, -0x1

    aget-wide v13, v5, v10

    and-long/2addr v13, v11

    aput-wide v13, v5, v10

    invoke-virtual {v0, v5, v8, v6, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v10, v9, -0x1

    aget-wide v13, v6, v10

    and-long/2addr v13, v11

    aput-wide v13, v6, v10

    invoke-virtual {v0, v2, v6, v7, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v0, v7, v2, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    sub-int/2addr v9, v4

    aget-wide v13, v2, v9

    and-long/2addr v13, v11

    aput-wide v13, v2, v9

    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    sub-int/2addr v1, v4

    aget-wide v3, v2, v1

    and-long/2addr v3, v11

    aput-wide v3, v2, v1

    :cond_5
    return-void
.end method

.method protected final V([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v2, :cond_1

    aget-wide v2, p1, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final X([J[J)Z
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    aget-wide v3, p1, v0

    const-wide/high16 v5, -0x8000000000000000L

    add-long/2addr v3, v5

    aget-wide v7, p2, v0

    add-long/2addr v7, v5

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    return v1

    :cond_0
    aget-wide v3, p1, v0

    add-long/2addr v3, v5

    aget-wide v7, p2, v0

    add-long/2addr v7, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method protected final Y([[J[J)Z
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    const/4 v5, 0x1

    aget-object p1, p1, v5

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    invoke-virtual {p0, v3, v4, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 v1, v1, -0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    invoke-virtual {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p2, v0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-static {v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method protected final Z([J)I
    .locals 7

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->v([J[BI)V

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Pack;->n([BI)[I

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    aget v3, p1, v0

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    const-wide/16 v3, 0x3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final a([J[J[J[J[J)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v8, v1, [J

    new-array v9, v1, [J

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-wide v12, v0, v3

    cmp-long v14, v12, v4

    if-eqz v14, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v12, p2

    invoke-virtual {v6, v9, v12, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    return-void

    :cond_2
    move-object/from16 v12, p2

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v3, v1, [J

    new-array v13, v1, [J

    new-array v14, v1, [J

    invoke-virtual {v6, v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v7, v13, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v14, v8, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    const-wide/16 v0, 0x1

    aput-wide v0, v8, v11

    aput v11, v10, v11

    :goto_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    if-ge v0, v1, :cond_4

    aget-wide v15, v13, v0

    cmp-long v17, v15, v4

    if-eqz v17, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_c

    aget v0, v10, v11

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x40

    add-int/2addr v0, v2

    if-ge v0, v1, :cond_8

    invoke-direct {v6, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->S([J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v13, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    goto/16 :goto_6

    :cond_5
    invoke-direct {v6, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->S([J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    goto/16 :goto_8

    :cond_6
    invoke-direct {v6, v13, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->W([J[J)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v13, v3, v13, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v13, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    invoke-virtual {v6, v8, v14, v14, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    goto :goto_6

    :cond_7
    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v3, v13, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    invoke-virtual {v6, v8, v14, v8, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    goto :goto_8

    :cond_8
    invoke-direct {v6, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->S([J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v13, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    goto :goto_5

    :cond_9
    invoke-direct {v6, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->S([J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    goto :goto_7

    :cond_a
    invoke-direct {v6, v13, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->W([J[J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v13, v3, v13, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v13, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v8, v14, v14, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    :goto_5
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    :goto_6
    invoke-direct {v6, v8, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->h0([JI)V

    goto :goto_9

    :cond_b
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v3, v13, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j0([JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v8, v14, v8, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    :goto_7
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    :goto_8
    invoke-direct {v6, v14, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->h0([JI)V

    :goto_9
    aget v0, v10, v11

    add-int/2addr v0, v2

    aput v0, v10, v11

    goto/16 :goto_2

    :cond_c
    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->W([J[J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v8, v7, v8, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    :cond_d
    aget v0, v10, v11

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->j:I

    if-gt v0, v1, :cond_e

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p5

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    aget v0, v10, v11

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->j:I

    add-int/2addr v0, v1

    aput v0, v10, v11

    :cond_e
    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p5

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j:I

    mul-int/lit8 v1, v1, 0x2

    aget v2, v10, v11

    sub-int/2addr v1, v2

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-direct {v6, v9, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->p0([JII)V

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    return-void
.end method

.method protected final a0([[[JI[[[J)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    const-class v1, J

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v2, p1, v0

    aget-object v4, p3, v0

    invoke-virtual {p0, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v4, v2, -0x1

    aget-object v4, p3, v4

    aget-object v5, p1, v2

    aget-object v6, p3, v2

    invoke-virtual {p0, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    aget-object v2, p3, p2

    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->t([[J)V

    :goto_1
    if-lt p2, v3, :cond_1

    add-int/lit8 v2, p2, -0x1

    aget-object v4, p3, v2

    aget-object v5, p3, p2

    invoke-virtual {p0, v4, v1, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    aget-object p2, p1, p2

    invoke-virtual {p0, v1, p2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    move p2, v2

    goto :goto_1

    :cond_1
    aget-object p1, p3, v0

    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    return-void
.end method

.method protected final b([J[J[J[J[J)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v3, v1, [J

    new-array v1, v1, [J

    invoke-virtual {p0, p1, p2, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {p0, v2, p5, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {p0, v3, p4, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2, v1, v1, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    move-result p1

    const/4 p2, 0x0

    const/4 p5, 0x0

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    if-ge p5, v0, :cond_0

    add-int/2addr v0, p5

    aget-wide v2, v1, v0

    aput-wide v2, p3, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, p3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    move-result p5

    sub-int/2addr p1, p5

    int-to-long v2, p1

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    if-ge p2, p1, :cond_1

    aget-wide v4, p4, p2

    and-long/2addr v4, v2

    aput-wide v4, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, v1, p3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    return-void
.end method

.method protected final b0([[J[[J[[J)V
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v0, p3, v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    const/4 v0, 0x1

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    aget-object p3, p3, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    return-void
.end method

.method final c([J[J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    if-ge v0, v2, :cond_0

    aget-wide v2, p2, v0

    aget-wide v4, p1, v0

    sub-long/2addr v2, v4

    aget-wide v4, p2, v0

    aget-wide v6, p1, v0

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v5

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    int-to-long v5, v1

    sub-long/2addr v2, v5

    aput-wide v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c0([[J[[J[[J)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v0, p3, v0

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->l0([J[J[J)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    aget-object p3, p3, v0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->l0([J[J[J)V

    return-void
.end method

.method protected final d([[J[[J)B
    .locals 13

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    invoke-virtual {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    sub-int/2addr p1, v4

    const/4 p2, 0x0

    :goto_0
    if-ltz p1, :cond_0

    int-to-long v5, p2

    aget-object p2, v3, v1

    aget-wide v7, p2, p1

    aget-object p2, v0, v1

    aget-wide v9, p2, p1

    xor-long/2addr v7, v9

    aget-object p2, v3, v4

    aget-wide v9, p2, p1

    aget-object p2, v0, v4

    aget-wide v11, p2, p1

    xor-long/2addr v9, v11

    or-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int p2, v5

    int-to-byte p2, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    neg-int p1, p2

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    return p1
.end method

.method protected final d0([J[J[JI)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-wide v2, p1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    aget-wide v6, p2, v0

    add-long/2addr v6, v2

    aput-wide v6, p3, v0

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v1

    aget-wide v4, p3, v0

    invoke-direct {p0, v4, v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final e(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v3, v2, v0

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v5, v4, v0

    aget-wide v6, v5, v1

    aput-wide v6, v3, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget-object v4, v4, v3

    aget-wide v5, v4, v1

    aput-wide v5, v2, v1

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v4, v2, v0

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v6, v5, v0

    aget-wide v7, v6, v1

    aput-wide v7, v4, v1

    aget-object v2, v2, v3

    aget-object v3, v5, v3

    aget-wide v4, v3, v1

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f([J[JI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p1, v0

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final f0([JI[J[JI)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p5

    const/4 v0, 0x2

    new-array v8, v0, [J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v0, v10

    move-wide v2, v0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v7, :cond_1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    move-wide v14, v10

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v12, :cond_0

    add-int v0, v5, p2

    aget-wide v1, p1, v0

    sub-int v0, v12, v5

    aget-wide v3, p3, v0

    move-object/from16 v0, p0

    move/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->i(JJ[J)V

    aget-wide v0, v8, v9

    add-long v2, v16, v0

    aget-wide v4, v8, v13

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-long v0, v18, v4

    invoke-direct {v6, v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v14, v4

    add-int/lit8 v5, v20, 0x1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_0
    aput-wide v16, p4, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v0, v14

    move-wide/from16 v2, v18

    goto :goto_0

    :cond_1
    move v12, v7

    :goto_2
    mul-int/lit8 v4, v7, 0x2

    sub-int/2addr v4, v13

    if-ge v12, v4, :cond_3

    sub-int v4, v12, v7

    add-int/2addr v4, v13

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    move v5, v4

    move-wide v14, v10

    :goto_3
    if-ge v5, v7, :cond_2

    add-int v0, v5, p2

    aget-wide v1, p1, v0

    sub-int v0, v12, v5

    aget-wide v3, p3, v0

    move-object/from16 v0, p0

    move/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->i(JJ[J)V

    aget-wide v0, v8, v9

    add-long v2, v16, v0

    aget-wide v4, v8, v13

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-long v0, v18, v4

    invoke-direct {v6, v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v14, v4

    add-int/lit8 v5, v20, 0x1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_2
    aput-wide v16, p4, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v0, v14

    move-wide/from16 v2, v18

    goto :goto_2

    :cond_3
    aput-wide v2, p4, v4

    return-void
.end method

.method protected final g([[J[J)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget-object v3, p1, v1

    invoke-virtual {p0, v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    invoke-virtual {p0, v0, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    const/4 v2, 0x1

    aget-object v3, p1, v2

    aget-object v2, p1, v2

    invoke-virtual {p0, v3, v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    invoke-virtual {p0, v0, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    invoke-virtual {p0, v0, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    aget-object p2, p1, v1

    aget-object p1, p1, v1

    invoke-virtual {p0, p2, v0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    return-void
.end method

.method protected final g0([J[J[JI)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p4

    const/4 v0, 0x2

    new-array v8, v0, [J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v0, v10

    move-wide v2, v0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v7, :cond_1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    move-wide v14, v10

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v12, :cond_0

    aget-wide v1, p1, v5

    sub-int v0, v12, v5

    aget-wide v3, p2, v0

    move-object/from16 v0, p0

    move/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->i(JJ[J)V

    aget-wide v0, v8, v9

    add-long v2, v16, v0

    aget-wide v4, v8, v13

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-long v0, v18, v4

    invoke-direct {v6, v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v14, v4

    add-int/lit8 v5, v20, 0x1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_0
    aput-wide v16, p3, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v0, v14

    move-wide/from16 v2, v18

    goto :goto_0

    :cond_1
    move v12, v7

    :goto_2
    mul-int/lit8 v4, v7, 0x2

    sub-int/2addr v4, v13

    if-ge v12, v4, :cond_3

    sub-int v4, v12, v7

    add-int/2addr v4, v13

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    move v5, v4

    move-wide v14, v10

    :goto_3
    if-ge v5, v7, :cond_2

    aget-wide v1, p1, v5

    sub-int v0, v12, v5

    aget-wide v3, p2, v0

    move-object/from16 v0, p0

    move/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->i(JJ[J)V

    aget-wide v0, v8, v9

    add-long v2, v16, v0

    aget-wide v4, v8, v13

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-long v0, v18, v4

    invoke-direct {v6, v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v14, v4

    add-int/lit8 v5, v20, 0x1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_2
    aput-wide v16, p3, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v0, v14

    move-wide/from16 v2, v18

    goto :goto_2

    :cond_3
    aput-wide v2, p3, v4

    return-void
.end method

.method protected final h([BI[JII)V
    .locals 2

    add-int/lit8 p5, p5, -0x1

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p5

    add-int/lit8 p5, p4, 0x7

    and-int/lit8 p5, p5, -0x8

    new-array p5, p5, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p5, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p5, v0, p3}, Lorg/bouncycastle/util/Pack;->p([BI[J)V

    return-void
.end method

.method protected final j([J[BII)V
    .locals 2

    mul-int/lit8 v0, p4, 0x4

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/Pack;->v([J[BI)V

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final k([[J[[J)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v1, 0x1

    aget-object p1, p1, v1

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->V([J)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    :cond_0
    return-void
.end method

.method protected final k0([J[J[JI)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    sub-long/2addr v2, v4

    aget-wide v4, p1, v0

    aget-wide v6, p2, v0

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v5

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    int-to-long v5, v1

    sub-long/2addr v2, v5

    aput-wide v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final l([B[[JI)V
    .locals 8

    const/4 v0, 0x0

    aget-object v4, p2, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    div-int/lit8 v5, v1, 0x2

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    div-int/lit8 v6, v1, 0x2

    add-int v4, v6, p3

    const/4 p3, 0x1

    aget-object v5, p2, p3

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    invoke-virtual {p0, p2, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->x0([[J[[J)V

    return-void
.end method

.method protected final m([[J[BI)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    const-class v4, J

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->O([[J[[J)V

    aget-object p1, v2, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    div-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    aget-object p1, v2, v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    div-int/2addr v0, v1

    add-int/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    return-void
.end method

.method protected final n([[J[[J[[J)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v0, p3, v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    aget-object p3, p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    return-void
.end method

.method protected final n0([B)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v7, v6, [J

    new-array v8, v6, [J

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {p0, v7, v7, v8, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {p0, v7, v8, v7, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    const/4 v1, 0x0

    invoke-virtual {p0, v7, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    return-void
.end method

.method protected final o([JI[[J)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int/2addr p2, v0

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    return-void
.end method

.method protected final o0([J[J[JI)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p4

    const/4 v0, 0x2

    new-array v8, v0, [J

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide v0, v10

    move-wide v2, v0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v12, v7, :cond_1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    move-wide v14, v10

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v12, :cond_0

    aget-wide v1, p1, v5

    sub-int v0, v12, v5

    aget-wide v3, p2, v0

    move-object/from16 v0, p0

    move/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->i(JJ[J)V

    aget-wide v0, v8, v9

    add-long v2, v16, v0

    aget-wide v4, v8, v13

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-long v0, v18, v4

    invoke-direct {v6, v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v14, v4

    add-int/lit8 v5, v20, 0x1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    goto :goto_1

    :cond_0
    aput-wide v16, p3, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v0, v14

    move-wide/from16 v2, v18

    goto :goto_0

    :cond_1
    move v12, v7

    :goto_2
    mul-int/lit8 v4, v7, 0x2

    sub-int/2addr v4, v13

    if-ge v12, v4, :cond_3

    sub-int v4, v12, v7

    add-int/2addr v4, v13

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    move v5, v4

    move-wide v14, v10

    :goto_3
    if-ge v5, v7, :cond_2

    aget-wide v1, p1, v5

    sub-int v0, v12, v5

    aget-wide v3, p2, v0

    move-object/from16 v0, p0

    move/from16 v20, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->i(JJ[J)V

    aget-wide v0, v8, v9

    add-long v2, v16, v0

    aget-wide v4, v8, v13

    invoke-direct {v6, v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-long v0, v18, v4

    invoke-direct {v6, v0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v14, v4

    add-int/lit8 v5, v20, 0x1

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    goto :goto_3

    :cond_2
    aput-wide v16, p3, v12

    add-int/lit8 v12, v12, 0x1

    move-wide v0, v14

    move-wide/from16 v2, v18

    goto :goto_2

    :cond_3
    aput-wide v2, p3, v4

    return-void
.end method

.method protected final p([[J[[J)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v1, 0x1

    aget-object p1, p1, v1

    aget-object p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    return-void
.end method

.method protected final q([[J)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    return-void
.end method

.method protected final r([[J[[J)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v0, p2, v0

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->D([J[J)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->D([J[J)V

    return-void
.end method

.method protected final r0([[J[J)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v0, v0, [J

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {p0, v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v2, p1, v3

    invoke-virtual {p0, v0, p2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    invoke-virtual {p0, v0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    return-void
.end method

.method protected final s([[J)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    const-class v1, J

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v2, p1, v0

    aget-object v4, v1, v0

    invoke-virtual {p0, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v2, p1, v3

    aget-object v4, v1, v3

    invoke-virtual {p0, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v2, v1, v0

    aget-object v4, v1, v3

    aget-object v5, v1, v0

    invoke-virtual {p0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    aget-object v2, v1, v0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v4, [J

    invoke-virtual {p0, v2, v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    invoke-direct {p0, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->E([J)V

    invoke-virtual {p0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    invoke-virtual {p0, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    invoke-virtual {p0, v2, v4, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    aget-object v2, p1, v0

    aget-object v4, v1, v0

    aget-object v5, p1, v0

    invoke-virtual {p0, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v2, p1, v3

    aget-object v0, v1, v0

    aget-object p1, p1, v3

    invoke-virtual {p0, v2, v0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    return-void
.end method

.method final s0([[J[[J)V
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-virtual {p0, v5, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {p0, v6, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    invoke-virtual {p0, v1, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    invoke-virtual {p0, v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    invoke-virtual {p0, v2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aget-object v6, p1, v4

    invoke-virtual {p0, v6, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    invoke-direct {p0, v1, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->D([J[J)V

    invoke-virtual {p0, v1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->E([J)V

    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object p1, p1, v5

    invoke-virtual {p0, v3, p1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    invoke-direct {p0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->D([J[J)V

    invoke-virtual {p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-static {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result p1

    if-eqz p1, :cond_2

    aget-object p1, p2, v4

    invoke-virtual {p0, v2, v4, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    aget-object p1, p2, v5

    invoke-virtual {p0, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    aget-object p1, p2, v4

    invoke-virtual {p0, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    aget-object p1, p2, v5

    invoke-virtual {p0, v2, v4, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    :goto_2
    return-void
.end method

.method protected final t([[J)V
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    const-class v4, J

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    aget-object v4, p1, v0

    aget-object v5, v2, v0

    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v4, p1, v3

    aget-object v5, v2, v3

    invoke-virtual {p0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    aget-object v4, v2, v0

    aget-object v5, v2, v3

    aget-object v6, v2, v0

    invoke-virtual {p0, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    aget-object v4, v2, v0

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v5, [J

    new-array v5, v5, [J

    new-array v7, v3, [I

    invoke-virtual {p0, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->V([J)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v8, [J

    new-array v10, v8, [J

    new-array v8, v8, [J

    invoke-virtual {p0, v4, v0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    invoke-virtual {p0, v11, v0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    invoke-virtual {p0, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->M([J)V

    const-wide/16 v11, 0x1

    aput-wide v11, v6, v0

    invoke-virtual {p0, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->M([J)V

    aput v0, v7, v0

    :goto_0
    invoke-virtual {p0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->V([J)Z

    move-result v11

    if-nez v11, :cond_8

    aget v11, v7, v0

    add-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x40

    add-int/2addr v11, v3

    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v11, v12, :cond_4

    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->T([J)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-direct {p0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    goto :goto_2

    :cond_1
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->T([J)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-direct {p0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0, v10, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->U([J[J)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v10, v9, v10, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    invoke-direct {p0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    invoke-virtual {p0, v6, v8, v8, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    goto :goto_2

    :cond_3
    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v9, v10, v9, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    invoke-direct {p0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    invoke-virtual {p0, v6, v8, v6, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    goto :goto_4

    :cond_4
    invoke-static {v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->T([J)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-direct {p0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->T([J)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-direct {p0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, v10, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->U([J[J)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v10, v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    invoke-direct {p0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v6, v8, v8, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    :goto_1
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    :goto_2
    invoke-direct {p0, v6, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->h0([JI)V

    goto :goto_5

    :cond_7
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v9, v10, v9, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    invoke-direct {p0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->i0([J)V

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v6, v8, v6, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    :goto_3
    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    :goto_4
    invoke-direct {p0, v8, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->h0([JI)V

    :goto_5
    aget v11, v7, v0

    add-int/2addr v11, v3

    aput v11, v7, v0

    goto/16 :goto_0

    :cond_8
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    invoke-direct {p0, v8, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->U([J[J)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->S:[J

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v6, v9, v6, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    :cond_9
    aget v8, v7, v0

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->h:I

    if-gt v8, v10, :cond_a

    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->a0:[J

    invoke-virtual {p0, v6, v8, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget v8, v7, v0

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->h:I

    add-int/2addr v8, v9

    aput v8, v7, v0

    :cond_a
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->a0:[J

    invoke-virtual {p0, v6, v8, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->h:I

    mul-int/lit8 v9, v9, 0x2

    aget v1, v7, v0

    sub-int/2addr v9, v1

    iget v1, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {p0, v5, v9, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->p0([JII)V

    invoke-virtual {p0, v6, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    :goto_6
    aget-object v1, p1, v3

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    aget-object v1, p1, v0

    aget-object v4, v2, v0

    aget-object v5, p1, v0

    invoke-virtual {p0, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v1, p1, v3

    aget-object v0, v2, v0

    aget-object p1, p1, v3

    invoke-virtual {p0, v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    return-void
.end method

.method protected final u([[J[JI[[J)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v0, [J

    new-array v8, v0, [J

    mul-int/lit8 v1, v0, 0x2

    new-array v9, v1, [J

    new-array v10, v1, [J

    new-array v11, v1, [J

    const/4 v12, 0x0

    aget-object v1, p1, v12

    const/4 v13, 0x1

    aget-object v2, p1, v13

    invoke-virtual {v6, v1, v2, v7, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int v1, p3, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v4, v2, p3

    aget-wide v4, p2, v4

    int-to-long v14, v3

    add-long/2addr v4, v14

    add-int/lit8 v3, v2, 0x0

    add-int v16, v2, v1

    aget-wide v16, p2, v16

    add-long v16, v16, v4

    aput-wide v16, v8, v3

    invoke-direct {v6, v4, v5, v14, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v14

    aget-wide v12, v8, v3

    invoke-direct {v6, v12, v13, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v3

    or-int/2addr v3, v14

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aget-object v3, p1, v2

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->f0([JI[J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int v2, p3, v5

    const/4 v0, 0x1

    aget-object v3, p1, v0

    move-object/from16 v0, p0

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->f0([JI[J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {v6, v7, v8, v11, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    invoke-direct {v6, v9, v10, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->e0([J[J[J)V

    invoke-direct {v6, v9, v10, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->m0([J[J[J)V

    const/4 v0, 0x1

    aget-object v0, p4, v0

    invoke-direct {v6, v11, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-direct {v6, v9, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    return-void
.end method

.method protected final v([[J[[JI[[J)V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/lit8 v3, v0, 0x2

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v3, v3, [J

    const/4 v6, 0x0

    aget-object v7, p1, v6

    const/4 v8, 0x1

    aget-object v9, p1, v8

    invoke-virtual {p0, v7, v9, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    add-int/lit8 v0, p3, 0x0

    aget-object v7, p2, v0

    add-int/2addr p3, v8

    aget-object v9, p2, p3

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v7, v9, v2, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    aget-object v7, p1, v6

    aget-object v0, p2, v0

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v7, v0, v4, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    aget-object p1, p1, v8

    aget-object p2, p2, p3

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, p1, p2, v5, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    invoke-direct {p0, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->e0([J[J[J)V

    invoke-direct {p0, v4, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->m0([J[J[J)V

    aget-object p1, p4, v8

    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    aget-object p1, p4, v6

    invoke-direct {p0, v4, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    return-void
.end method

.method protected final w([[J[[J[[J)V
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [J

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [J

    mul-int/lit8 v5, v0, 0x2

    new-array v5, v5, [J

    const/4 v6, 0x0

    aget-object v7, p1, v6

    const/4 v8, 0x1

    aget-object v9, p1, v8

    invoke-virtual {p0, v7, v9, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    aget-object v0, p2, v6

    aget-object v7, p2, v8

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v0, v7, v2, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    aget-object v0, p1, v6

    aget-object v7, p2, v6

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v0, v7, v3, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    aget-object p1, p1, v8

    aget-object p2, p2, v8

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, p1, p2, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {p0, v1, v2, v5, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->g0([J[J[JI)V

    invoke-direct {p0, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->e0([J[J[J)V

    invoke-direct {p0, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->m0([J[J[J)V

    aget-object p1, p3, v8

    invoke-direct {p0, v5, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    aget-object p1, p3, v6

    invoke-direct {p0, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->q0([J[J)V

    return-void
.end method

.method protected final w0([J[J[J[J[J)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    return-void
.end method

.method final x([[J)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    return-void
.end method

.method protected final x0([[J[[J)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v0, p2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->a0:[J

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->a0:[J

    invoke-virtual {p0, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    return-void
.end method

.method protected final y([[J[[J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v2, v1, [J

    new-array v3, v1, [J

    new-array v4, v1, [J

    const/4 v5, 0x0

    aget-object v6, p1, v5

    const/4 v7, 0x1

    aget-object v8, p1, v7

    invoke-virtual {v0, v6, v8, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    aget-object v1, p1, v5

    aget-object v6, p1, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v8, v10, :cond_0

    aget-wide v10, v1, v8

    aget-wide v12, v6, v8

    sub-long/2addr v10, v12

    aget-wide v12, v1, v8

    aget-wide v14, v6, v8

    invoke-direct {v0, v12, v13, v14, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v12

    invoke-direct {v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->R(J)I

    move-result v13

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    int-to-long v13, v9

    sub-long/2addr v10, v13

    aput-wide v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/a;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v9, :cond_1

    aget-wide v9, v3, v1

    int-to-long v11, v6

    add-long/2addr v9, v11

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->U:[J

    aget-wide v13, v6, v1

    add-long/2addr v13, v9

    aput-wide v13, v3, v1

    invoke-direct {v0, v9, v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v6

    aget-wide v11, v3, v1

    invoke-direct {v0, v11, v12, v9, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->Q(JJ)I

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-object v1, p1, v5

    aget-object v6, p1, v5

    invoke-virtual {v0, v1, v6, v4, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    aget-object v1, p2, v5

    invoke-virtual {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    aget-object v1, p1, v7

    aget-object v2, p2, v7

    invoke-virtual {v0, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    return-void
.end method

.method protected final z([[J[[J[[J)V
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v0, p3, v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    aget-object p2, p2, v0

    aget-object p3, p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    return-void
.end method
