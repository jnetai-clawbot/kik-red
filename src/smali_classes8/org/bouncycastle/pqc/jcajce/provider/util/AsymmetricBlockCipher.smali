.class public abstract Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;
.source "SourceFile"


# instance fields
.field protected b:Ljava/io/ByteArrayOutputStream;

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    array-length v0, p4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->f(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Output buffer too short."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p3

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    const-string v2, " bytes)."

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "The length of the plaintext ("

    const-string p3, " bytes) is not supported by the cipher (max. "

    invoke-static {p2, v0, p3}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    invoke-static {p2, p3, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v1, v3, :cond_3

    iget v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->d:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    const-string p2, "Illegal ciphertext length (expected "

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->l([BII)[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->o([B)[B

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->p([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->d:I

    :goto_0
    return v0
.end method

.method public final d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->d:I

    :goto_0
    if-le v0, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-ne p1, v1, :cond_2

    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->d:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    :goto_1
    return p1
.end method

.method public final g(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->m(Ljava/security/Key;)V

    return-void
.end method

.method public final h(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->a:I

    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->n(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected final i()V
    .locals 0

    return-void
.end method

.method protected final j()V
    .locals 0

    return-void
.end method

.method public final k([BII[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->l([BII)[B

    const/4 p1, 0x0

    return p1
.end method

.method public final l([BII)[B
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method protected abstract m(Ljava/security/Key;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method protected abstract n(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method protected abstract o([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method protected abstract p([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method
