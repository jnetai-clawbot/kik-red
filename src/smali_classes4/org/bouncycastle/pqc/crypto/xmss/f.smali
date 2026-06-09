.class final Lorg/bouncycastle/pqc/crypto/xmss/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "treeDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/b;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->b:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->c:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    mul-int/lit8 v3, v2, 0xf

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(I)I

    move-result v3

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(I)I

    move-result v1

    div-int/2addr v3, v1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->d:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/e;->b(Ljava/lang/String;II)Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->d:I

    return v0
.end method

.method protected final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->e:I

    return v0
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->f:I

    return v0
.end method

.method public final d()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->b:I

    return v0
.end method

.method protected final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->c:I

    return v0
.end method
