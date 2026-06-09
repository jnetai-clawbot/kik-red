.class public Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/HashSet;

.field private g:Ljava/util/HashSet;

.field private h:Ljava/util/HashSet;

.field private i:Ljava/util/HashSet;

.field private j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    return-void
.end method

.method private f(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_8

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    instance-of v5, v2, [B

    if-eqz v5, :cond_7

    instance-of v5, v4, [B

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, [B

    check-cast v4, [B

    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_1
    invoke-direct {p0, v2, p2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERIA5String;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/util/Collection;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->g([B)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private k([B[B)Z
    .locals 7

    array-length v0, p1

    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-array v1, v0, [B

    invoke-static {p2, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    new-array v4, v0, [B

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v5, p2, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    aget-byte v5, p1, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x3a

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "//"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1, v0, v1}, La/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    invoke-static {p1, v0, v1}, La/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v4, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method private m(Ljava/util/Set;)Ljava/lang/String;
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "["

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v3, ""

    const/4 v4, 0x0

    :goto_1
    array-length v5, v1

    div-int/lit8 v5, v5, 0x2

    const-string v6, "."

    if-ge v4, v5, :cond_0

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-static {v3, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    div-int/lit8 v4, v4, 0x2

    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_1

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/l;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, "]"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static n(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)Z
    .locals 5

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v3

    if-le v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    array-length v2, p2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    array-length v0, p1

    array-length v2, p2

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    if-ne v4, v2, :cond_2

    add-int v5, v4, v0

    aget-object v5, p1, v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_2
    aget-object v5, p2, v4

    add-int v6, v4, v0

    aget-object v6, p1, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Lorg/spongycastle/asn1/x509/GeneralSubtree;)V
    .locals 9

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->c()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->h()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "."

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-eq v0, v4, :cond_26

    const/4 v5, 0x2

    if-eq v0, v5, :cond_21

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1b

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    goto/16 :goto_d

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_c

    invoke-static {v6, v3, v4}, La/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v1, :cond_8

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-direct {p0, v7, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_e

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-direct {p0, v6, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    invoke-direct {p0, p1, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    :goto_4
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    invoke-direct {p0, p1, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_16

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-direct {p0, v6, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1a
    move-object v0, v5

    :goto_5
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    goto/16 :goto_d

    :cond_1b
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez p1, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {p1, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->n(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    invoke-static {v2, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->n(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    goto/16 :goto_d

    :cond_21
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_24
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    goto/16 :goto_d

    :cond_26
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_27
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_2d

    invoke-static {v6, v3, v4}, La/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v1, :cond_29

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_29
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-direct {p0, v7, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2b
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2c
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_2f

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2e
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2f
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-direct {p0, v6, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_b

    :cond_30
    invoke-direct {p0, p1, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_31
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_32
    :goto_b
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_33
    invoke-direct {p0, p1, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_34
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_35
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v1, :cond_37

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_36
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_37
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-direct {p0, v6, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_38
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_39
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3a
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3b
    move-object v0, v5

    :goto_c
    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    :goto_d
    return-void
.end method

.method public final b(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->k([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "IP is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERIA5String;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "URI is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERIA5String;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "DNS is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "Email address is from an excluded subtree."

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    return-void
.end method

.method public final c(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {p1, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->n(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->k([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_3
    array-length p1, p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "IP is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERIA5String;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "URI is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERIA5String;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "DNS is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "Subject email address is not from a permitted subtree."

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {p1, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->n(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;

    const-string v0, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/spongycastle/asn1/ASN1Sequence;->q()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->e(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralSubtree;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->c()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->h()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "."

    const/16 v5, 0x40

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2e

    const/4 v7, 0x2

    if-eq v3, v7, :cond_28

    const/4 v8, 0x4

    if-eq v3, v8, :cond_22

    const/4 v9, 0x6

    if-eq v3, v9, :cond_13

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    move-object/from16 p1, v1

    goto/16 :goto_19

    :cond_2
    iget-object v3, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->c()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v5

    if-nez v3, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v11, v10

    array-length v12, v5

    if-eq v11, v12, :cond_5

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 p1, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    goto/16 :goto_e

    :cond_5
    array-length v11, v10

    div-int/2addr v11, v7

    new-array v12, v11, [B

    new-array v13, v11, [B

    const/4 v14, 0x0

    invoke-static {v10, v14, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v11, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v10, v11, [B

    new-array v15, v11, [B

    invoke-static {v5, v14, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v11, v15, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v8, [[B

    aput-object v12, v8, v14

    aput-object v13, v8, v6

    aput-object v10, v8, v7

    const/4 v10, 0x3

    aput-object v15, v8, v10

    aget-object v11, v8, v14

    aget-object v6, v8, v6

    aget-object v7, v8, v7

    aget-object v8, v8, v10

    array-length v10, v11

    new-array v12, v10, [B

    new-array v13, v10, [B

    new-array v14, v10, [B

    new-array v15, v10, [B

    const/16 v16, 0x0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_6

    aget-byte v16, v11, v1

    aget-byte v17, v6, v1

    move-object/from16 v18, v2

    and-int v2, v16, v17

    int-to-byte v2, v2

    aput-byte v2, v12, v1

    aget-byte v2, v11, v1

    aget-byte v16, v6, v1

    and-int v2, v2, v16

    move-object/from16 v16, v3

    aget-byte v3, v6, v1

    not-int v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v13, v1

    aget-byte v2, v7, v1

    aget-byte v3, v8, v1

    and-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v14, v1

    aget-byte v2, v7, v1

    aget-byte v3, v8, v1

    and-int/2addr v2, v3

    aget-byte v3, v8, v1

    not-int v3, v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto :goto_4

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    const/4 v1, 0x4

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v12, v1, v2

    const/4 v2, 0x1

    aput-object v13, v1, v2

    const/4 v3, 0x2

    aput-object v14, v1, v3

    const/4 v3, 0x3

    aput-object v15, v1, v3

    aget-object v2, v1, v2

    aget-object v3, v1, v3

    const/4 v7, 0x0

    :goto_5
    array-length v10, v2

    const v11, 0xffff

    if-ge v7, v10, :cond_8

    aget-byte v10, v2, v7

    and-int/2addr v10, v11

    aget-byte v12, v3, v7

    and-int/2addr v12, v11

    if-ge v10, v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_6
    const/4 v3, 0x0

    aget-object v3, v1, v3

    const/4 v7, 0x2

    aget-object v7, v1, v7

    const/4 v10, 0x0

    :goto_7
    array-length v12, v3

    if-ge v10, v12, :cond_a

    aget-byte v12, v3, v10

    and-int/2addr v12, v11

    aget-byte v13, v7, v10

    and-int/2addr v13, v11

    if-le v12, v13, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v3, v7

    :goto_8
    invoke-static {v3, v2}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    :goto_9
    array-length v10, v3

    if-ge v7, v10, :cond_d

    aget-byte v10, v3, v7

    and-int/2addr v10, v11

    aget-byte v12, v2, v7

    and-int/2addr v12, v11

    if-le v10, v12, :cond_c

    move-object v2, v3

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    invoke-static {v2, v3}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    const/4 v2, -0x1

    :goto_b
    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    array-length v3, v2

    new-array v7, v3, [B

    const/4 v10, 0x0

    :goto_c
    array-length v11, v2

    if-ge v10, v11, :cond_10

    aget-byte v11, v2, v10

    aget-byte v12, v1, v10

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_10
    array-length v1, v6

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_d
    array-length v10, v6

    if-ge v2, v10, :cond_11

    aget-byte v10, v6, v2

    aget-byte v11, v8, v2

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [B

    const/4 v6, 0x0

    invoke-static {v7, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v6, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :goto_e
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_12
    move-object/from16 p1, v1

    iput-object v4, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    goto/16 :goto_19

    :cond_13
    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->c()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_19

    const/4 v9, 0x1

    invoke-static {v8, v5, v9}, La/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v10, :cond_17

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-direct {v0, v9, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1a

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-direct {v0, v8, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-direct {v0, v6, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    :goto_11
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1d
    invoke-direct {v0, v6, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1f

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-direct {v0, v8, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_21
    iput-object v3, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    goto/16 :goto_19

    :cond_22
    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->c()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/GeneralName;->e()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-interface {v4}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v4

    if-nez v1, :cond_24

    if-eqz v4, :cond_23

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v4, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->n(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    invoke-static {v6, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->n(Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/ASN1Sequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    iput-object v3, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    goto/16 :goto_19

    :cond_28
    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->c()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_2a

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6, v4}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    invoke-direct {v0, v4, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    iput-object v3, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    goto/16 :goto_19

    :cond_2e
    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/asn1/x509/GeneralSubtree;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/x509/GeneralSubtree;->c()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h(Lorg/spongycastle/asn1/x509/GeneralName;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_30

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_34

    const/4 v9, 0x1

    invoke-static {v6, v5, v9}, La/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v10, :cond_32

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_32
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-direct {v0, v9, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_35

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-direct {v0, v6, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_18

    :cond_36
    invoke-direct {v0, v8, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    :goto_18
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_38
    invoke-direct {v0, v8, v6}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_39
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3a

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3a
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-direct {v0, v6, v8}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3c
    iput-object v3, v0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    :goto_19
    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    const-string v1, "\n"

    if-eqz v0, :cond_0

    const-string v0, "permitted:\nDN:\n"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "permitted:\n"

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    const-string v3, "DNS:\n"

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    const-string v4, "Email:\n"

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    const-string v5, "URI:\n"

    if-eqz v2, :cond_3

    invoke-static {v0, v5}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    const-string v6, "IP:\n"

    if-eqz v2, :cond_4

    invoke-static {v0, v6}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->j:Ljava/util/HashSet;

    invoke-direct {p0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->m(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v2, "excluded:\n"

    invoke-static {v0, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "DN:\n"

    invoke-static {v0, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->a:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v4}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v5}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->d:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, v6}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->e:Ljava/util/Set;

    invoke-direct {p0, v2}, Lorg/spongycastle/jce/provider/PKIXNameConstraintValidator;->m(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
