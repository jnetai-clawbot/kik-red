.class public Lorg/bouncycastle/asn1/x9/X962Parameters;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private a:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Null;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/X962Parameters;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse encoded data: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public final m()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Null;

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X962Parameters;->a:Lorg/bouncycastle/asn1/ASN1Primitive;

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return v0
.end method
