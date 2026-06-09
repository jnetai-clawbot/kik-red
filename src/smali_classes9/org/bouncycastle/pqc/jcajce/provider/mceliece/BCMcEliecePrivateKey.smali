.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PrivateKey;


# instance fields
.field private a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->g()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->i()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j()I

    move-result v0

    return v0
.end method

.method public final e()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->k()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->b()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->b()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->h()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->h()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->e()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->e()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->l()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v0

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 9

    new-instance v8, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j()I

    move-result v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->i()I

    move-result v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->g()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->k()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->l()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->n()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;-><init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v2, v1, v8, v0, v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;[B)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final h()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->n()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->g()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->k()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->l()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->a:Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->n()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
