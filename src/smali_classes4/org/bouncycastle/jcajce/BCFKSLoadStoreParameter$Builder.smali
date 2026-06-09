.class public Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->withSaltLength(I)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/PBKDF2Config;->f:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->withPRF(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->build()Lorg/bouncycastle/crypto/util/PBKDF2Config;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-void
.end method
