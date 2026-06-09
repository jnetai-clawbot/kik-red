.class public Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# instance fields
.field private a:[B

.field private b:[B

.field private c:I

.field private d:Lorg/spongycastle/crypto/macs/a;

.field private e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

.field private f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 3

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    rem-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    new-instance v2, Lorg/spongycastle/crypto/macs/a;

    invoke-direct {v2, p1}, Lorg/spongycastle/crypto/macs/a;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iput-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    invoke-virtual {v2}, Lorg/spongycastle/crypto/macs/a;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/macs/a;->c(Lorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/a;->a()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->e:Lorg/spongycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-interface {v1, v0, v3}, Lorg/spongycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1, v2, v3}, Lorg/spongycastle/crypto/macs/a;->d([BI[B)I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/macs/a;->b([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return p1
.end method

.method public final getMacSize()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->f:I

    return v0
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/a;->e()V

    return-void
.end method

.method public final update(B)V
    .locals 4

    iget v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/spongycastle/crypto/macs/a;->d([BI[B)I

    iput v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/a;->a()I

    move-result v0

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v3, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget-object v4, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lorg/spongycastle/crypto/macs/a;->d([BI[B)I

    iput v5, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->d:Lorg/spongycastle/crypto/macs/a;

    iget-object v2, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->a:[B

    invoke-virtual {v1, p1, p2, v2}, Lorg/spongycastle/crypto/macs/a;->d([BI[B)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->b:[B

    iget v1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/crypto/macs/CFBBlockCipherMac;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
