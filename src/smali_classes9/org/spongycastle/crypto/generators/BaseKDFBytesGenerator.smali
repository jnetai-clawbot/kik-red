.class public Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:I

.field private b:Lorg/spongycastle/crypto/Digest;

.field private c:[B

.field private d:[B


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_4

    int-to-long v0, p2

    iget-object v2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    const-wide v3, 0x1ffffffffL

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    int-to-long v3, v2

    add-long/2addr v0, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    div-long/2addr v0, v3

    long-to-int v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget v3, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    iget-object v8, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    array-length v9, v8

    invoke-interface {v7, v8, v4, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v8, v3, 0x18

    int-to-byte v8, v8

    invoke-interface {v7, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v8, v3, 0x10

    int-to-byte v8, v8

    invoke-interface {v7, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v8, v3, 0x8

    int-to-byte v8, v8

    invoke-interface {v7, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    int-to-byte v8, v3

    invoke-interface {v7, v8}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    if-eqz v7, :cond_0

    iget-object v8, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    array-length v9, v7

    invoke-interface {v8, v7, v4, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_0
    iget-object v7, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v0, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    if-le p2, v2, :cond_1

    invoke-static {v0, v4, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    sub-int/2addr p2, v2

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->reset()V

    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/KDFParameters;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->c:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->d:[B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for KDF2Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
