.class public Lorg/bouncycastle/crypto/engines/DESedeEngine;
.super Lorg/bouncycastle/crypto/engines/a;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private n:[I

.field private o:[I

.field private p:[I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->n:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->bitsOfSecurity()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method private bitsOfSecurity()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->n:[I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    return v0

    :cond_0
    const/16 v0, 0x70

    return v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    array-length v1, v0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be 16 or 24 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->q:Z

    const/16 v1, 0x8

    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v4}, Lorg/bouncycastle/crypto/engines/a;->generateWorkingKey(Z[B)[I

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->n:[I

    new-array v4, v1, [B

    invoke-static {v0, v1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v6, p1, 0x1

    invoke-virtual {p0, v6, v4}, Lorg/bouncycastle/crypto/engines/a;->generateWorkingKey(Z[B)[I

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    array-length v4, v0

    if-ne v4, v3, :cond_2

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/a;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->n:[I

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    :goto_1
    new-instance p1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;->bitsOfSecurity()I

    move-result v1

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->q:Z

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/c;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-result-object v2

    invoke-direct {p1, v0, v1, p2, v2}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to DESede init - "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/c;->e(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 8

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->n:[I

    if-eqz v1, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v3, p1

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, p4, 0x8

    array-length v3, p3

    if-gt v0, v3, :cond_1

    const/16 v6, 0x8

    new-array v7, v6, [B

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->q:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/a;->desFunc([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/a;->desFunc([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/a;->desFunc([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->p:[I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/a;->desFunc([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->o:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/a;->desFunc([I[BI[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;->n:[I

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/a;->desFunc([I[BI[BI)V

    :goto_0
    return v6

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
