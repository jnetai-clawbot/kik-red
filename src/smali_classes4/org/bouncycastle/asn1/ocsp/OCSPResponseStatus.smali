.class public Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Enumerated;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Enumerated;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->y()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/OCSPResponseStatus;->a:Lorg/bouncycastle/asn1/ASN1Enumerated;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;->x()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
