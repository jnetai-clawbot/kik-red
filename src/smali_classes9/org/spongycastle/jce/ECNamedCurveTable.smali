.class public Lorg/spongycastle/jce/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 8

    const-string v1, "prime256v1"

    invoke-static {v1}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/spongycastle/asn1/x9/X962NamedCurves;->c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->c(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->d(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {v1}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_2
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/spongycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    invoke-static {v1}, Lorg/spongycastle/asn1/nist/NISTNamedCurves;->b(Ljava/lang/String;)Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v7, Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->c()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->e()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->h()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->k()[B

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
