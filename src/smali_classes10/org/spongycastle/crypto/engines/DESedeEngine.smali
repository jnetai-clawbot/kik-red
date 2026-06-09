.class public Lorg/spongycastle/crypto/engines/DESedeEngine;
.super Lorg/spongycastle/crypto/engines/DESEngine;
.source "SourceFile"


# instance fields
.field private o:[I

.field private p:[I

.field private q:[I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->o:[I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->p:[I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->q:[I

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x10

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be 16 or 24 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->r:Z

    const/16 v0, 0x8

    new-array v3, v0, [B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->c(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->o:[I

    new-array v3, v0, [B

    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v5, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->c(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->p:[I

    array-length v3, p2

    if-ne v3, v2, :cond_2

    new-array v2, v0, [B

    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->c(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->q:[I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->o:[I

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->q:[I

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to DESede init - "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/animation/core/c;->c(Lorg/spongycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public final getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final processBlock([BI[BI)I
    .locals 12

    move-object v6, p0

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/DESedeEngine;->o:[I

    if-eqz v1, :cond_3

    add-int/lit8 v0, p2, 0x8

    move-object v2, p1

    array-length v3, v2

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, p4, 0x8

    move-object v7, p3

    array-length v3, v7

    if-gt v0, v3, :cond_1

    const/16 v8, 0x8

    new-array v9, v8, [B

    iget-boolean v0, v6, Lorg/spongycastle/crypto/engines/DESedeEngine;->r:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->b([I[BI[BI)V

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/DESedeEngine;->p:[I

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v2, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->b([I[BI[BI)V

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/DESedeEngine;->q:[I

    move v3, v11

    move-object v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->b([I[BI[BI)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lorg/spongycastle/crypto/engines/DESedeEngine;->q:[I

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->b([I[BI[BI)V

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/DESedeEngine;->p:[I

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v2, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->b([I[BI[BI)V

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/DESedeEngine;->o:[I

    move v3, v11

    move-object v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->b([I[BI[BI)V

    :goto_0
    return v8

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
