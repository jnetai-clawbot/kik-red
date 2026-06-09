.class final Lorg/bouncycastle/pqc/crypto/sphincsplus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    return-void
.end method

.method static a([BII)[I
    .locals 8

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aput v1, v0, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_0

    aget v5, v0, v2

    shr-int/lit8 v6, v3, 0x3

    aget-byte v6, p0, v6

    and-int/lit8 v7, v3, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b([Lorg/bouncycastle/pqc/crypto/sphincsplus/l;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    new-array v4, v3, [[B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    new-array v7, v6, [[B

    iget v8, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->m:I

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    move-object/from16 v9, p2

    invoke-static {v9, v6, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a([BII)[I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    if-ge v9, v10, :cond_2

    aget v10, v5, v9

    aget-object v11, p1, v9

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/l;->b:[B

    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    mul-int v12, v9, v8

    add-int/2addr v12, v10

    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    invoke-virtual {v13, v1, v2, v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->a([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B

    move-result-object v11

    aput-object v11, v4, v6

    aget-object v11, p1, v9

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/l;->a:[[B

    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    if-ge v12, v13, :cond_1

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    const/4 v14, 0x1

    shl-int v15, v14, v12

    div-int v15, v10, v15

    rem-int/2addr v15, v3

    if-nez v15, :cond_0

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->c()I

    move-result v15

    div-int/2addr v15, v3

    invoke-virtual {v2, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    aget-object v3, v4, v6

    aget-object v12, v11, v12

    invoke-virtual {v15, v1, v2, v3, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B

    move-result-object v3

    aput-object v3, v4, v14

    goto :goto_2

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->c()I

    move-result v3

    sub-int/2addr v3, v14

    const/4 v15, 0x2

    div-int/2addr v3, v15

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    aget-object v12, v11, v12

    aget-object v15, v4, v6

    invoke-virtual {v3, v1, v2, v12, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B

    move-result-object v3

    aput-object v3, v4, v14

    :goto_2
    aget-object v3, v4, v14

    aput-object v3, v4, v6

    move v12, v13

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    aget-object v3, v4, v6

    aput-object v3, v7, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->k([[B)[B

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->f([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B

    move-result-object v1

    return-object v1
.end method
