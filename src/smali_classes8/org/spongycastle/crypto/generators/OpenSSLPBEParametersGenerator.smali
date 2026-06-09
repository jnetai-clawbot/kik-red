.class public Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "SourceFile"


# instance fields
.field private d:Lorg/spongycastle/crypto/digests/MD5Digest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/MD5Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/digests/MD5Digest;

    return-void
.end method

.method private g(I)[B
    .locals 8

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/digests/MD5Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->a:[B

    array-length v7, v6

    invoke-virtual {v5, v6, v3, v7}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/digests/MD5Digest;

    iget-object v6, p0, Lorg/spongycastle/crypto/PBEParametersGenerator;->b:[B

    array-length v7, v6

    invoke-virtual {v5, v6, v3, v7}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-virtual {v5, v1, v3}, Lorg/spongycastle/crypto/digests/MD5Digest;->doFinal([BI)I

    if-le p1, v0, :cond_0

    const/16 v5, 0x10

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/MD5Digest;->reset()V

    iget-object v5, p0, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d:Lorg/spongycastle/crypto/digests/MD5Digest;

    invoke-virtual {v5, v1, v3, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final c(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->d(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->g(I)[B

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public final e(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/OpenSSLPBEParametersGenerator;->g(I)[B

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v1
.end method
