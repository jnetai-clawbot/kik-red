.class public Lorg/spongycastle/asn1/nist/NISTNamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Hashtable;

.field static final b:Ljava/util/Hashtable;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-571"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-409"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-283"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-233"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "B-163"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-521"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-384"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-256"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-224"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v0, Lorg/spongycastle/asn1/sec/SECObjectIdentifiers;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "P-192"

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->d(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/spongycastle/util/Strings;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
