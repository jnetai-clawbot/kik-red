.class public Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;,
        Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/Selector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/security/cert/CRLSelector;

.field private final b:Z

.field private final c:Ljava/math/BigInteger;

.field private final d:[B

.field private final e:Z


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->a(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->b(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->b:Z

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->c(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->c:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->d(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->d:[B

    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->e(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->e:Z

    return-void
.end method

.method static synthetic a(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    return-object p0
.end method

.method public static b(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/security/cert/CertStore;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;",
            "Ljava/security/cert/CertStore;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertStoreException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$a;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)V

    invoke-virtual {p1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    instance-of v1, v0, Ljava/security/cert/X509CRLSelector;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 4

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->a:Ljava/security/cert/CRLSelector;

    invoke-interface {v0, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lorg/bouncycastle/asn1/x509/Extension;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->b:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->c:Ljava/math/BigInteger;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->w()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->d:[B

    if-nez v1, :cond_5

    if-eqz v0, :cond_0

    return v2

    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :catch_0
    return v2
.end method
