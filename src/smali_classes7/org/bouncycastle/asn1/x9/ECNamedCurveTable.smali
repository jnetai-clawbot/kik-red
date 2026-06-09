.class public Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->y:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->getParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_9

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    :goto_4
    move-object v0, v1

    :cond_9
    if-nez v0, :cond_a

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
    .locals 3

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->y:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v1

    :goto_1
    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public static d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->y:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->getParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->z:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->d(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->g(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static f()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->x:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->h()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->e()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->h()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->f()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->g()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->f()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->a(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/X962NamedCurves;->d(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/sec/SECNamedCurves;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/nist/NISTNamedCurves;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->i(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->g(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :cond_6
    return-object v0
.end method
