.class public Lorg/spongycastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field private a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

.field private b:Z

.field private c:I

.field private d:Lorg/spongycastle/crypto/macs/CMac;

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:I

.field private i:[B

.field private j:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-instance v0, Lorg/spongycastle/crypto/macs/CMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/CMac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->f:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/CMac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->e:[B

    new-instance v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    return-void
.end method

.method private b()V
    .locals 5

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/spongycastle/crypto/macs/CMac;->doFinal([BI)I

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/CMac;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->e([BB)V

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v2, v1, [B

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x2

    aput-byte v4, v2, v3

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {v3, v2, v0, v1}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    return-void
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b:Z

    instance-of p1, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    move-object p1, v1

    move-object p2, p1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object v1

    new-array p1, v2, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/macs/CMac;->getMacSize()I

    move-result v3

    div-int/2addr v3, v0

    iput v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    new-array v3, v3, [B

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {v4, v1}, Lorg/spongycastle/crypto/macs/CMac;->a(Lorg/spongycastle/crypto/CipherParameters;)V

    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    aput-byte v6, v3, v5

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {v5, v3, v2, v4}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    array-length v5, p1

    invoke-virtual {v4, p1, v2, v5}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->f:[B

    invoke-virtual {p1, v4, v2}, Lorg/spongycastle/crypto/macs/CMac;->doFinal([BI)I

    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    add-int/lit8 v4, p1, -0x1

    aput-byte v2, v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {v4, v3, v2, p1}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    array-length v4, p2

    invoke-virtual {p1, p2, v2, v4}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-virtual {p1, p2, v2}, Lorg/spongycastle/crypto/macs/CMac;->doFinal([BI)I

    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    add-int/lit8 p2, p1, -0x1

    aput-byte v0, v3, p2

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {p2, v3, v2, p1}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->e:[B

    invoke-direct {p2, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {p1, v6, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doFinal([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-boolean v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v4, v1, v3, v2, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-virtual {v1, v4, v5, v2, v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    invoke-virtual {v1, v2, v3, v0}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    add-int/2addr p2, v0

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c()V

    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    if-le v0, v4, :cond_1

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    sub-int v4, v0, v4

    invoke-virtual {v5, v1, v3, v4}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {v1, v4, v3, v2, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-virtual {v1, v4, v5, v2, v5}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b()V

    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int p2, v0, p2

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->g:[B

    aget-byte v2, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c()V

    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int/2addr v0, p1

    return v0

    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOutputSize(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->b()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/2addr p1, v0

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    return p1
.end method

.method public final processBytes([BII[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    add-int v4, p5, v2

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    aput-byte v3, v5, v6

    array-length v3, v5

    if-ne v7, v3, :cond_1

    iget-boolean v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v3, v5, v0, p4, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result v3

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-virtual {v5, p4, v4, v6}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->d:Lorg/spongycastle/crypto/macs/CMac;

    iget v6, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    invoke-virtual {v3, v5, v0, v6}, Lorg/spongycastle/crypto/macs/CMac;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->a:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-virtual {v3, v5, v0, p4, v4}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result v3

    :goto_1
    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->c:I

    iput v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->j:I

    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->i:[B

    invoke-static {v5, v4, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
