.class public Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static b:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static c:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static d:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static e:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static f:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static g:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static h:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

.field static final i:Ljava/util/Hashtable;

.field static final j:Ljava/util/Hashtable;

.field static final k:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$b;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$b;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$c;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$c;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$d;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$d;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->d:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$e;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$e;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->e:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$f;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$f;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->f:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$g;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->g:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$h;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves$h;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->h:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->i:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->j:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->k:Ljava/util/Hashtable;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-A"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->b:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-B"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-C"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->a:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-XchA"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->d:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "GostR3410-2001-CryptoPro-XchB"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->e:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-256-paramSetA"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->f:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetA"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->g:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->h:Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    const-string v2, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method static b(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/x9/X9ECPoint;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->b(Lorg/bouncycastle/math/ec/ECPoint;)V

    new-instance p1, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    return-object p1
.end method

.method static c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->j:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    :goto_0
    return-object p0
.end method

.method public static e(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->getParameters()Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g()Ljava/util/Enumeration;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->k:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
