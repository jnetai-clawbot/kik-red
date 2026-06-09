.class public Lorg/spongycastle/crypto/engines/TEAEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    return-void
.end method

.method private b([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method private c(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI)I

    move-result p2

    iput p2, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to TEA init - "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/animation/core/c;->c(Lorg/spongycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "TEA"

    return-object v0
.end method

.method public final getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final processBlock([BI[BI)I
    .locals 7

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->e:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->f:Z

    const v1, 0x61c88647

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-eq v3, v2, :cond_0

    sub-int/2addr p2, v1

    shl-int/lit8 v4, p1, 0x4

    iget v5, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    add-int/2addr v4, v5

    add-int v5, p1, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, p1, 0x5

    iget v6, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x4

    iget v5, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    add-int/2addr v4, v5

    add-int v5, v0, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x5

    iget v6, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->c(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->c(I[BI)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TEAEngine;->b([BI)I

    move-result p1

    const p2, -0x3910c8e0

    :goto_1
    if-eq v3, v2, :cond_2

    shl-int/lit8 v4, v0, 0x4

    iget v5, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->c:I

    add-int/2addr v4, v5

    add-int v5, v0, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x5

    iget v6, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr p1, v4

    shl-int/lit8 v4, p1, 0x4

    iget v5, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->a:I

    add-int/2addr v4, v5

    add-int v5, p1, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, p1, 0x5

    iget v6, p0, Lorg/spongycastle/crypto/engines/TEAEngine;->b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    add-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->c(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/TEAEngine;->c(I[BI)V

    :goto_2
    const/16 p1, 0x8

    return p1

    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TEA not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
