.class public Lorg/spongycastle/asn1/x509/Time;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field a:Lorg/spongycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    instance-of v0, p1, Lorg/spongycastle/asn1/DERUTCTime;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/spongycastle/asn1/DERGeneralizedTime;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Time;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERUTCTime;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    check-cast p0, Lorg/spongycastle/asn1/DERUTCTime;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    check-cast p0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Time;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in factory: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/Time;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v1, v0, Lorg/spongycastle/asn1/DERUTCTime;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/spongycastle/asn1/DERUTCTime;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v4, "Z"

    invoke-direct {v2, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERUTCTime;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->n()Ljava/util/Date;

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

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Time;->a:Lorg/spongycastle/asn1/ASN1Primitive;

    instance-of v1, v0, Lorg/spongycastle/asn1/DERUTCTime;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/spongycastle/asn1/DERUTCTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERUTCTime;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lorg/spongycastle/asn1/DERGeneralizedTime;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERGeneralizedTime;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/Time;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
