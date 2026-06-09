.class final Lorg/bouncycastle/jce/provider/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/PKIXCertRevocationChecker;


# static fields
.field private static final f:Ljava/util/HashMap;


# instance fields
.field private final a:Lorg/bouncycastle/jce/provider/k;

.field private final b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/j;->f:Ljava/util/HashMap;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->t0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA384WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "XMSS"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/isara/IsaraObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "XMSSMT"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->G1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA1WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->J1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->K1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA256WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->L1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA384WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->M1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA512WITHECDSA"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA224WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "SHA256WITHDSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/provider/k;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/j;->a:Lorg/bouncycastle/jce/provider/k;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/j;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method private static b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->n()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->v()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/j;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/Certificate;->s()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Object;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/Certificate;->t()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->n()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1BitString;->v()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p2, Lorg/bouncycastle/asn1/ocsp/CertID;

    invoke-direct {p2, p1, v1, v2, p3}, Lorg/bouncycastle/asn1/ocsp/CertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    const-string p3, "problem creating ID: "

    invoke-static {p3, p1}, Landroid/support/v4/media/a;->e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private d()Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    const-string v2, "cannot process signing cert: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1
.end method

.method private static e(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->n()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->b:Lorg/bouncycastle/asn1/DERNull;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->p(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/MessageDigestUtils;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "SHA3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "WITHRSAANDMGF1"

    invoke-static {v0, p0, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lorg/bouncycastle/jce/provider/j;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->p()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->m()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->k()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    invoke-interface {p3, p0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p0, p3}, Lorg/bouncycastle/jce/provider/j;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p3

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p0, p2}, Lorg/bouncycastle/jce/provider/j;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_1
    sget-object p3, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;->m:Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->m()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p3, p0}, Lorg/bouncycastle/asn1/x500/X500Name;->m(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {p3, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->m(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p3, p2}, Lorg/bouncycastle/asn1/x500/X500Name;->m(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lorg/bouncycastle/asn1/ocsp/ResponderID;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->k()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "SHA1"

    invoke-interface {p2, p0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/jce/provider/j;->b(Ljava/security/MessageDigest;Ljava/security/PublicKey;)[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    sget-object p2, Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;->m:Lorg/bouncycastle/asn1/x500/style/BCStrictStyle;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;->m()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/bouncycastle/asn1/x500/X500Name;->m(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p2, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->m(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static i(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const-string v0, "OCSP response failure: "

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->k()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->o()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/jce/provider/j;->e(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->a(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {p0, v3, p3, p4}, Lorg/bouncycastle/jce/provider/j;->f(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/security/cert/X509Certificate;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "OCSP responder certificate not found"

    invoke-direct {p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    goto :goto_1

    :cond_2
    const-string p3, "X.509"

    invoke-interface {p4, p3}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->f(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p3, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->d()Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->p()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->m()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lorg/bouncycastle/jce/provider/j;->h(Lorg/bouncycastle/asn1/ocsp/ResponderID;Ljava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    sget-object v1, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->c:Lorg/bouncycastle/asn1/x509/KeyPurposeId;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/KeyPurposeId;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v2, p3}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->p()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p3

    const-string p4, "DER"

    invoke-virtual {p3, p4}, Lorg/bouncycastle/asn1/ASN1Object;->c(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->n()Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1BitString;->v()[B

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->p()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->n()Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p0

    sget-object p3, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/x509/Extensions;->k(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Extension;->m()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "nonce mismatch in OCSP response"

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    return v3

    :cond_6
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate not valid for signing OCSP responses"

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/cert/CertPathValidatorException;

    const-string p2, "responder certificate does not match responderID"

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result p4

    invoke-direct {p0, p2, v4, p3, p4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Ljava/security/cert/CertPathValidatorException;

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object p4

    invoke-virtual {p1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result p1

    invoke-direct {p2, p3, p0, p4, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p2

    :catch_2
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/j;->d:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/j;->e:Ljava/lang/String;

    return-void
.end method

.method public final check(Ljava/security/cert/Certificate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    check-cast p1, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/j;->a:Lorg/bouncycastle/jce/provider/k;

    invoke-virtual {v0}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->a:Lorg/bouncycastle/jce/provider/k;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v4, p0, Lorg/bouncycastle/jce/provider/j;->e:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "configuration error: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->k()[Lorg/bouncycastle/asn1/x509/AccessDescription;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-eq v4, v5, :cond_3

    aget-object v5, v1, v4

    sget-object v6, Lorg/bouncycastle/asn1/x509/AccessDescription;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/AccessDescription;->m()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/AccessDescription;->k()Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->n()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    :try_start_1
    new-instance v6, Ljava/net/URI;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/GeneralName;->m()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/ASN1String;

    invoke-interface {v5}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v6, v1

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    if-nez v1, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->a:Lorg/bouncycastle/jce/provider/k;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lorg/bouncycastle/jce/provider/j;->d:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lorg/bouncycastle/jce/provider/o;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v1

    const-string v2, "OCSP disabled by \"ocsp.enable\" setting"

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/jce/provider/o;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_6
    :goto_4
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/j;->d()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v5, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v4, v1, v5}, Lorg/bouncycastle/jce/provider/j;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->a:Lorg/bouncycastle/jce/provider/k;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v7

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->a:Lorg/bouncycastle/jce/provider/k;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lorg/bouncycastle/jce/provider/j;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/jce/provider/f;->a(Lorg/bouncycastle/asn1/ocsp/CertID;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    move-object v5, v3

    goto :goto_6

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v2

    const-string/jumbo v3, "unable to encode OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->a:Lorg/bouncycastle/jce/provider/k;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v3

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Extension;

    invoke-interface {v6}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v7

    sget-object v8, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->y()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v5, v7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object v0

    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->n()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->m()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->m()Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->n()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v6, Lorg/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseBytes;->m()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object p1

    if-nez v1, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->a:Lorg/bouncycastle/jce/provider/k;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/j;->b:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-static {p1, v0, v5, v1, v6}, Lorg/bouncycastle/jce/provider/j;->i(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->p()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->o()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    move-object v0, v3

    :goto_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v2, v1, :cond_12

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->k()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/CertID;->n()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->o()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->e()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->w()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;

    invoke-direct {p1}, Lorg/bouncycastle/jce/exception/ExtCertPathValidatorException;-><init>()V

    throw p1

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/CertID;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->k()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ocsp/CertID;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/j;->d()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->k()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ocsp/CertID;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-direct {p0, v5, v0, v4}, Lorg/bouncycastle/jce/provider/j;->c(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/Certificate;Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v0

    :cond_e
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->k()Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->m()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->n()I

    move-result p1

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->m()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->n()I

    move-result p1

    if-ne p1, v10, :cond_10

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/SingleResponse;->m()Lorg/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->m()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/RevokedInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->m()Lorg/bouncycastle/asn1/x509/CRLReason;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "certificate revoked, reason=("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/RevokedInfo;->n()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->w()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v2

    invoke-direct {v1, p1, v3, v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v1

    :cond_10
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "certificate revoked, details unknown"

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v2

    invoke-direct {p1, v0, v3, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v2

    const-string/jumbo v3, "unable to process OCSP response"

    invoke-direct {v0, v3, p1, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    move-exception p1

    throw p1

    :cond_12
    return-void

    :cond_13
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->n()Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->n()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v2

    invoke-direct {p1, v0, v3, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_14
    new-instance p1, Lorg/bouncycastle/jce/provider/o;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v1

    const-string v2, "no OCSP response found for certificate"

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/jce/provider/o;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1

    :cond_15
    new-instance p1, Lorg/bouncycastle/jce/provider/o;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->a()Ljava/security/cert/CertPath;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->b()I

    move-result v1

    const-string v2, "no OCSP response found for any certificate"

    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/jce/provider/o;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw p1
.end method

.method public final g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/j;->c:Lorg/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;

    const-string p1, "ocsp.enable"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/j;->d:Z

    const-string p1, "ocsp.responderURL"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/j;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    const-string v0, "forward checking not supported"

    invoke-direct {p1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
