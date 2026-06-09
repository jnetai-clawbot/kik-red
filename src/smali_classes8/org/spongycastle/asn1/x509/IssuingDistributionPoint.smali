.class public Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/DistributionPointName;

.field private b:Z

.field private c:Z

.field private d:Lorg/spongycastle/asn1/x509/ReasonFlags;

.field private e:Z

.field private f:Z

.field private g:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->o()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lorg/spongycastle/asn1/DERBoolean;->o(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBoolean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBoolean;->p()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lorg/spongycastle/asn1/DERBoolean;->o(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBoolean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBoolean;->p()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/x509/ReasonFlags;

    invoke-static {v1}, Lorg/spongycastle/asn1/DERBitString;->o(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/x509/ReasonFlags;-><init>(Lorg/spongycastle/asn1/DERBitString;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/spongycastle/asn1/x509/ReasonFlags;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lorg/spongycastle/asn1/DERBoolean;->o(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBoolean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBoolean;->p()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c:Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lorg/spongycastle/asn1/DERBoolean;->o(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBoolean;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERBoolean;->p()Z

    move-result v1

    iput-boolean v1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->b:Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lorg/spongycastle/asn1/x509/DistributionPointName;->e(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/x509/DistributionPointName;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a:Lorg/spongycastle/asn1/x509/DistributionPointName;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private e(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public static i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;
    .locals 1

    instance-of v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->g:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public final h()Lorg/spongycastle/asn1/x509/DistributionPointName;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a:Lorg/spongycastle/asn1/x509/DistributionPointName;

    return-object v0
.end method

.method public final j()Lorg/spongycastle/asn1/x509/ReasonFlags;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/spongycastle/asn1/x509/ReasonFlags;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->a:Lorg/spongycastle/asn1/x509/DistributionPointName;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/DistributionPointName;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->b:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->d:Lorg/spongycastle/asn1/x509/ReasonFlags;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/asn1/DERBitString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->f:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->e(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/IssuingDistributionPoint;->c(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
