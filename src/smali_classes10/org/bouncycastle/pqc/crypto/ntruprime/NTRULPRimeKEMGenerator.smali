.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->f()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->b()I

    move-result v2

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->e()I

    move-result v6

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->l()I

    move-result v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->f()I

    move-result v9

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->h()I

    move-result v7

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->i()I

    move-result v8

    const/4 v10, 0x1

    new-array v4, v10, [B

    const/4 v5, 0x4

    const/4 v11, 0x0

    aput-byte v5, v4, v11

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v12

    const/16 v4, 0x100

    new-array v5, v4, [B

    move-object/from16 v13, p0

    iget-object v14, v13, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;->a:Ljava/security/SecureRandom;

    const/16 v15, 0x20

    new-array v11, v15, [B

    invoke-virtual {v14, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v4, :cond_0

    ushr-int/lit8 v16, v14, 0x3

    aget-byte v16, v11, v16

    and-int/lit8 v17, v14, 0x7

    ushr-int v16, v16, v17

    and-int/lit8 v4, v16, 0x1

    int-to-byte v4, v4

    aput-byte v4, v5, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x100

    goto :goto_0

    :cond_0
    new-array v11, v15, [B

    invoke-static {v11, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->i([B[B)V

    new-array v4, v2, [S

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->g()[B

    move-result-object v14

    invoke-static {v4, v14, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->q([S[BII)V

    new-array v14, v2, [S

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->h()[B

    move-result-object v0

    invoke-static {v14, v0, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->f([S[BII)V

    new-array v0, v10, [B

    const/16 v16, 0x5

    const/4 v10, 0x0

    aput-byte v16, v0, v10

    invoke-static {v0, v11}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v0

    invoke-static {v0, v10, v15}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    new-array v10, v2, [I

    invoke-static {v10, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->e([I[B)V

    new-array v0, v2, [B

    invoke-static {v0, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->A([B[III)V

    new-array v3, v2, [S

    invoke-static {v3, v14, v0, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->y([S[S[BII)V

    new-array v10, v2, [S

    invoke-static {v10, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->z([S[S)V

    new-array v14, v9, [B

    invoke-static {v14, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->r([B[SII)V

    new-array v10, v2, [S

    invoke-static {v10, v4, v0, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->y([S[S[BII)V

    const/16 v0, 0x100

    new-array v0, v0, [B

    move-object v3, v0

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->C([B[S[BIII)V

    const/16 v2, 0x80

    new-array v3, v2, [B

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->s([B[B)V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v4, 0x0

    invoke-static {v11, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v4, v0, v15, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/4 v5, 0x2

    aput-byte v5, v6, v4

    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v0

    add-int/lit16 v5, v9, 0x80

    add-int/lit8 v6, v5, 0x20

    new-array v7, v6, [B

    invoke-static {v14, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v7, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v15, v6

    new-array v0, v0, [B

    invoke-static {v11, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v4, v0, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    new-array v3, v2, [B

    aput-byte v2, v3, v4

    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/a;->l([B[B)[B

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v4, v1}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    invoke-direct {v1, v0, v7}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    return-object v1
.end method
