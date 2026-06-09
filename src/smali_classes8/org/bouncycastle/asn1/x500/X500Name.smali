.class public Lorg/bouncycastle/asn1/x500/X500Name;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field private static f:Lorg/bouncycastle/asn1/x500/style/BCStyle;

.field public static final synthetic g:I


# instance fields
.field private a:Z

.field private b:I

.field private c:Lorg/bouncycastle/asn1/x500/X500NameStyle;

.field private d:[Lorg/bouncycastle/asn1/x500/RDN;

.field private e:Lorg/bouncycastle/asn1/DERSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->l:Lorg/bouncycastle/asn1/x500/style/BCStyle;

    sput-object v0, Lorg/bouncycastle/asn1/x500/X500Name;->f:Lorg/bouncycastle/asn1/x500/style/BCStyle;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->c:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->d:[Lorg/bouncycastle/asn1/x500/RDN;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1Sequence;->z()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x500/RDN;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/RDN;

    move-result-object v5

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v2, v4

    iget-object v4, p0, Lorg/bouncycastle/asn1/x500/X500Name;->d:[Lorg/bouncycastle/asn1/x500/RDN;

    add-int/lit8 v6, v3, 0x1

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {p2}, Lorg/bouncycastle/asn1/DERSequence;->E(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/DERSequence;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    iget-object p2, p0, Lorg/bouncycastle/asn1/x500/X500Name;->d:[Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->e:Lorg/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->c:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    iget-object p1, p2, Lorg/bouncycastle/asn1/x500/X500Name;->d:[Lorg/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->d:[Lorg/bouncycastle/asn1/x500/RDN;

    iget-object p1, p2, Lorg/bouncycastle/asn1/x500/X500Name;->e:Lorg/bouncycastle/asn1/DERSequence;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500Name;->e:Lorg/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x500/X500Name;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    sget-object v1, Lorg/bouncycastle/asn1/x500/X500Name;->f:Lorg/bouncycastle/asn1/x500/style/BCStyle;

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lorg/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    check-cast p1, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/x500/X500Name;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/X500Name;->e:Lorg/bouncycastle/asn1/DERSequence;

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->c:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    new-instance v1, Lorg/bouncycastle/asn1/x500/X500Name;

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    sget-object v3, Lorg/bouncycastle/asn1/x500/X500Name;->f:Lorg/bouncycastle/asn1/x500/style/BCStyle;

    invoke-direct {v1, v3, p1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;Lorg/bouncycastle/asn1/ASN1Sequence;)V

    invoke-interface {v0, p0, v1}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->a(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x500/X500Name;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->e:Lorg/bouncycastle/asn1/DERSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->a:Z

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->c:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->b(Lorg/bouncycastle/asn1/x500/X500Name;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->b:I

    return v0
.end method

.method public final n()[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->d:[Lorg/bouncycastle/asn1/x500/RDN;

    invoke-virtual {v0}, [Lorg/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/asn1/x500/RDN;

    return-object v0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lorg/bouncycastle/asn1/x500/RDN;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->d:[Lorg/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/RDN;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/asn1/x500/X500Name;->d:[Lorg/bouncycastle/asn1/x500/RDN;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    aget-object v5, v5, v3

    invoke-virtual {v5, p1}, Lorg/bouncycastle/asn1/x500/RDN;->k(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    new-array p1, v4, [Lorg/bouncycastle/asn1/x500/RDN;

    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500Name;->c:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->c(Lorg/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
