.class public Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/NTRUKey;


# instance fields
.field private transient a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;->a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    return-void
.end method


# virtual methods
.method final a()Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NTRU"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;->a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

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
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->a:Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->u([B)I

    move-result v0

    return v0
.end method
