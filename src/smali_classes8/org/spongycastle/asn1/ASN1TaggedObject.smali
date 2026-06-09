.class public abstract Lorg/spongycastle/asn1/ASN1TaggedObject;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field a:I

.field b:Z

.field c:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v1, p3, Lorg/spongycastle/asn1/ASN1Choice;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    :goto_0
    iput p2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    iget-boolean p1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    if-eqz p1, :cond_1

    iput-object p3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    instance-of p1, p1, Lorg/spongycastle/asn1/ASN1Set;

    iput-object p3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_1
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->i([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct tagged object from byte[]: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in getInstance: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method


# virtual methods
.method final c(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 3

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    iget v2, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object p1, p1, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final d()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method final k()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    iget v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method final l()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/DLTaggedObject;

    iget-boolean v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    iget v2, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DLTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public final n()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;->c:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
