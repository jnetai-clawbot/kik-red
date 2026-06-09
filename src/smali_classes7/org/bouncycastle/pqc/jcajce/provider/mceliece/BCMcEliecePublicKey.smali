.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    return-void
.end method


# virtual methods
.method final a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->h()I

    move-result v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->h()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->i()I

    move-result v0

    iget-object v2, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->i()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->h()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->i()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/asn1/McEliecePublicKey;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    new-instance v2, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->h()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "McEliecePublicKey:\n"

    const-string v1, " length of the code         : "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " error correction capability: "

    invoke-static {v0, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " generator matrix           : "

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
