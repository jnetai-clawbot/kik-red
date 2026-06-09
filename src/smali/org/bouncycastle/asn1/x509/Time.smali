.class public Lorg/bouncycastle/asn1/x509/Time;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field a:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1UTCTime;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/Time;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Time;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/Time;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/Time;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in factory: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/Time;

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Time;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public final k()Ljava/util/Date;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Time;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1UTCTime;->u()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->w()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid date string: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/Time;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1UTCTime;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/Time;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
