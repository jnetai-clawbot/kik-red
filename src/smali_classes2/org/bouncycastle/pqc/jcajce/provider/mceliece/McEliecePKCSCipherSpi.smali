.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.super Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
    }
.end annotation


# instance fields
.field private e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    return-void
.end method


# virtual methods
.method public final e(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->h()I

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j()I

    move-result p1

    :goto_1
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final m(Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    iget v0, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->e:I

    iput v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    iget p1, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->f:I

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->d:I

    return-void
.end method

.method protected final n(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    iget p2, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->e:I

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->c:I

    iget p1, p1, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->f:I

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->d:I

    return-void
.end method

.method protected final o([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->c([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final p([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->e:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->d([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
