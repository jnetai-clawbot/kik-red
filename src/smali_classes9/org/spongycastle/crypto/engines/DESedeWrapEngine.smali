.class public Lorg/spongycastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# static fields
.field private static final h:[B


# instance fields
.field private a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field private b:Lorg/spongycastle/crypto/params/KeyParameter;

.field private c:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field private d:[B

.field private e:Z

.field f:Lorg/spongycastle/crypto/digests/SHA1Digest;

.field g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->h:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/spongycastle/crypto/digests/SHA1Digest;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->g:[B

    return-void
.end method

.method private d([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/spongycastle/crypto/digests/SHA1Digest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->f:Lorg/spongycastle/crypto/digests/SHA1Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->g:[B

    invoke-virtual {p1, v2, v4}, Lorg/spongycastle/crypto/digests/SHA1Digest;->doFinal([BI)I

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->g:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Z

    new-instance p1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->a()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->a()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:[B

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->b()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b([BI)[B
    .locals 8

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-eqz v0, :cond_4

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d([B)[B

    move-result-object p1

    add-int/lit8 v2, p2, 0x8

    new-array v3, v2, [B

    invoke-static {v0, v1, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result p1

    rem-int p2, v2, p1

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v5, 0x1

    invoke-virtual {p2, v5, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-array p2, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    iget-object v6, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v6, v3, v4, p2, v4}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v4, p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:[B

    array-length v4, v3

    add-int/2addr v4, v2

    new-array v6, v4, [B

    array-length v7, v3

    invoke-static {v3, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:[B

    array-length v3, v3

    invoke-static {p2, v1, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p2, v4, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    sub-int v7, v4, v3

    aget-byte v7, v6, v7

    aput-byte v7, p2, v2

    move v2, v3

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    sget-object v6, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->h:[B

    invoke-direct {v2, v3, v6, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v5, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_2
    if-eq v1, v4, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, p2, v1, p2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_2

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->e:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    rem-int v1, p2, v0

    if-nez v1, :cond_4

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    sget-object v3, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->h:[B

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v2, v5, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-array v1, p2, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p2, :cond_0

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    add-int v6, v5, v2

    invoke-virtual {v3, p1, v6, v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-array p1, p2, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int/lit8 v3, v2, 0x1

    sub-int v6, p2, v3

    aget-byte v6, v1, v6

    aput-byte v6, p1, v2

    move v2, v3

    goto :goto_1

    :cond_1
    new-array v1, v4, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:[B

    sub-int/2addr p2, v4

    new-array v2, p2, [B

    invoke-static {p1, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4, v2, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->b:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d:[B

    invoke-direct {p1, v1, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->c:Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v1, v5, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    new-array p1, p2, [B

    const/4 v1, 0x0

    :goto_2
    if-eq v1, p2, :cond_2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->a:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v3, v2, v1, p1, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v4

    new-array v0, p2, [B

    new-array v1, v4, [B

    invoke-static {p1, v5, v0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->d([B)[B

    move-result-object p1

    invoke-static {p1, v1}, Lorg/spongycastle/util/Arrays;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Ciphertext not multiple of "

    invoke-static {p2, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method
