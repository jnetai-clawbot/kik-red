.class public Lorg/bouncycastle/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$b;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$c;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$d;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$e;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$f;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$g;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$h;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$i;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$j;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$k;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$l;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$m;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$n;,
        Lorg/bouncycastle/crypto/util/PublicKeyFactory$o;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->h0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$l;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$l;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$l;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->A1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$l;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$l;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->p2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$c;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$c;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$b;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$b;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->k2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$d;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$d;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$d;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$d;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$i;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$i;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->H1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$f;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$f;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$j;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$j;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$k;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$k;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$k;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$k;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$e;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$e;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$e;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$e;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$n;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$n;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$o;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$o;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$g;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$g;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/crypto/util/PublicKeyFactory$h;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$h;-><init>(Lorg/bouncycastle/crypto/util/PublicKeyFactory$a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1400(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->getRawKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->f()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->k()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/crypto/util/PublicKeyFactory$m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lorg/bouncycastle/crypto/util/PublicKeyFactory$m;->getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "algorithm identifier in public key not recognised: "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->k()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method private static getRawKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->n()Lorg/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1BitString;->y()[B

    move-result-object p0

    return-object p0
.end method
