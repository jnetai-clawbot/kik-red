.class public Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/spongycastle/crypto/Digest;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    mul-int/lit8 v0, p2, 0x8

    int-to-long v0, v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    const-wide/16 v4, 0x1d

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Output length to large"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v3, v1, :cond_2

    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v7, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->b:[B

    array-length v8, v7

    invoke-interface {v6, v7, v4, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-interface {v6, v7}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    iget-object v7, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->c:[B

    array-length v8, v7

    invoke-interface {v6, v7, v4, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v6, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, v2, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    sub-int v6, p2, v5

    if-le v6, v0, :cond_1

    invoke-static {v2, v4, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v4, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    return p2

    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/crypto/params/KDFParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->b()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->b:[B

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/BrokenKDF2BytesGenerator;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for KDF2Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
