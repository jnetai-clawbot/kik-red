.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

.field private b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a()Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->g([B)V

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array v4, v3, [B

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->c:Ljava/security/SecureRandom;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;

    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/o;)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;->b:[B

    invoke-virtual {v2, v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->e([B[B[B)[B

    move-result-object v4

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->b:[B

    invoke-virtual {v2, v4, v7, v5, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->c([B[B[B[B)Lorg/bouncycastle/pqc/crypto/sphincsplus/h;

    move-result-object v1

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;->c:[B

    iget-wide v7, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;->a:J

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;->b:I

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    invoke-virtual {v9, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v12, v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;->a:[B

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v13, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;)V

    iget-object v14, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v15, v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    invoke-static {v5, v15, v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a([BII)[I

    move-result-object v14

    iget-object v15, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v10, v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    new-array v6, v10, [Lorg/bouncycastle/pqc/crypto/sphincsplus/l;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->m:I

    move-object/from16 v16, v4

    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_1
    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    move-object/from16 v18, v2

    if-ge v4, v10, :cond_5

    aget v10, v14, v4

    const/4 v2, 0x6

    invoke-virtual {v13, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a()I

    move-result v2

    invoke-virtual {v13, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    mul-int v2, v4, v15

    move-object/from16 v20, v9

    add-int v9, v2, v10

    invoke-virtual {v13, v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    iget-object v9, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    invoke-virtual {v9, v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->d([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v9

    move-object/from16 v21, v14

    iget-object v14, v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    move-object/from16 v23, v5

    move/from16 v22, v15

    const/4 v5, 0x3

    const/16 v15, 0x10

    invoke-static {v5, v14, v15}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    new-array v5, v5, [[B

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    if-ge v14, v15, :cond_4

    const/4 v15, 0x1

    shl-int v0, v15, v14

    div-int v19, v10, v0

    xor-int/lit8 v24, v19, 0x1

    mul-int v24, v24, v0

    add-int v24, v24, v2

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    rem-int v25, v24, v0

    if-eqz v25, :cond_1

    const/4 v0, 0x0

    move/from16 v30, v1

    move/from16 v25, v2

    move/from16 v26, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_5

    :cond_1
    move/from16 v25, v2

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v2, v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;)V

    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_3

    move/from16 v27, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    add-int v0, v24, v10

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    invoke-virtual {v0, v11, v12, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->d([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v0

    move-object/from16 v28, v12

    iget-object v12, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    move/from16 v30, v1

    move-object/from16 v29, v13

    const/4 v1, 0x3

    const/16 v13, 0x10

    invoke-static {v1, v12, v13}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    invoke-virtual {v1, v11, v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->a([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    :goto_4
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;->b:I

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b()I

    move-result v12

    if-ne v13, v12, :cond_2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->c()I

    move-result v12

    sub-int/2addr v12, v1

    const/4 v13, 0x2

    div-int/2addr v12, v13

    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;->a:[B

    invoke-virtual {v12, v11, v2, v13, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B

    move-result-object v0

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b()I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_2
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b()I

    move-result v12

    invoke-direct {v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;-><init>([BI)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move/from16 v1, v30

    goto/16 :goto_3

    :cond_3
    move/from16 v30, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;

    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;->a:[B

    :goto_5
    aput-object v0, v5, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v25

    move/from16 v10, v26

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move/from16 v1, v30

    goto/16 :goto_2

    :cond_4
    move/from16 v30, v1

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/l;

    invoke-direct {v0, v9, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/l;-><init>([B[[B)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v5, v23

    goto/16 :goto_1

    :cond_5
    move/from16 v30, v1

    move-object/from16 v23, v5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v0, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    invoke-virtual {v3, v6, v5, v4, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->b([Lorg/bouncycastle/pqc/crypto/sphincsplus/l;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v0

    const/16 v3, 0x20

    new-array v4, v3, [B

    const/16 v5, 0x10

    const/4 v9, 0x2

    invoke-static {v9, v4, v5}, Lorg/bouncycastle/util/Pack;->d(I[BI)V

    const/16 v5, 0x14

    const/4 v9, 0x0

    invoke-static {v4, v5, v3, v9}, Ljava/util/Arrays;->fill([BIIB)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/n;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/n;->a:[B

    invoke-static {v4}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v4

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/j;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sphincsplus/j;->a:[B

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v5

    move-object/from16 v9, v18

    invoke-direct {v3, v9, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/o;[B[B)V

    invoke-virtual {v3, v0, v7, v8, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->a([BJI)[B

    move-result-object v0

    add-int/lit8 v10, v17, 0x2

    new-array v1, v10, [[B

    const/4 v3, 0x0

    aput-object v16, v1, v3

    move/from16 v4, v17

    :goto_6
    if-eq v3, v4, :cond_6

    add-int/lit8 v5, v3, 0x1

    aget-object v7, v6, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/l;->b:[B

    aget-object v3, v6, v3

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/l;->a:[[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->k([[B)[B

    move-result-object v3

    invoke-static {v7, v3}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v3

    aput-object v3, v1, v5

    move v3, v5

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    sub-int/2addr v10, v3

    aput-object v0, v1, v10

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->k([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->c:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->a:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    :goto_0
    return-void
.end method

.method public final c([B[B)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->a()Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    move-result-object v1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->h()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->g([B)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>()V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/k;

    iget v4, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    iget v5, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    iget v6, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    iget v7, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    iget v8, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->l:I

    iget v9, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->e:I

    move-object v3, v11

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/k;-><init>(IIIIII[B)V

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/k;->a()[B

    move-result-object v3

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/k;->b()[Lorg/bouncycastle/pqc/crypto/sphincsplus/l;

    move-result-object v4

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/k;->c()[Lorg/bouncycastle/pqc/crypto/sphincsplus/m;

    move-result-object v5

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->h()[B

    move-result-object v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->g()[B

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v1, v3, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->c([B[B[B[B)Lorg/bouncycastle/pqc/crypto/sphincsplus/h;

    move-result-object v3

    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;->c:[B

    iget-wide v7, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;->a:J

    iget v10, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;->b:I

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    invoke-virtual {v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    invoke-virtual {v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;

    invoke-direct {v9, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/o;)V

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->h()[B

    move-result-object v11

    invoke-virtual {v9, v4, v6, v11, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/b;->b([Lorg/bouncycastle/pqc/crypto/sphincsplus/l;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v12

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    invoke-virtual {v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    invoke-virtual {v2, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->h()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/o;[B[B)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->h()[B

    move-result-object v1

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusSigner;->b:Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPublicKeyParameters;->g()[B

    move-result-object v4

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>()V

    aget-object v11, v5, v3

    invoke-virtual {v6, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    invoke-virtual {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    move-object v9, v2

    move-object v13, v1

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c(ILorg/bouncycastle/pqc/crypto/sphincsplus/m;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v3

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_0
    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v12, v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    if-ge v10, v12, :cond_0

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->l:I

    shl-int v12, v9, v11

    sub-int/2addr v12, v9

    int-to-long v12, v12

    and-long/2addr v12, v7

    long-to-int v14, v12

    ushr-long/2addr v7, v11

    aget-object v15, v5, v10

    invoke-virtual {v6, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    invoke-virtual {v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c(ILorg/bouncycastle/pqc/crypto/sphincsplus/m;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method
