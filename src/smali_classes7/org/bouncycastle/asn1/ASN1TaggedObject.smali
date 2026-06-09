.class public abstract Lorg/bouncycastle/asn1/ASN1TaggedObject;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method constructor <init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lorg/bouncycastle/asn1/ASN1Choice;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    iput p3, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    iput-object p4, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid tag class: "

    invoke-static {p3, p2}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->r([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->u(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

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

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in getInstance: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method

.method public static C(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->u(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unexpected object: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static v(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/DLTaggedObject;

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-direct {v0, v2, p0, p1, p2}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-static {p2}, Lorg/bouncycastle/asn1/f;->a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_1
    const/16 p1, 0x40

    if-eq p0, p1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object p0
.end method

.method static w(II[B)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/DLTaggedObject;

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    const/16 p1, 0x40

    if-eq p0, p1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/DLApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object p0
.end method


# virtual methods
.method public final A()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    return v0
.end method

.method public F(I)Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G()Z
    .locals 3

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method abstract H(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Sequence;
.end method

.method public final d()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final k(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 4

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    iget v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    iget v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    iget v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    iget-object v2, p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1

    :cond_4
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->k(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method s()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method t()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/DLTaggedObject;

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    iget-object v4, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    iget v2, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/ASN1Util;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y(I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BMPString;->b:Lorg/bouncycastle/asn1/ASN1BMPString$a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/bouncycastle/asn1/ASN1UniversalString;->b:Lorg/bouncycastle/asn1/ASN1UniversalString$a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/bouncycastle/asn1/ASN1GeneralString;->b:Lorg/bouncycastle/asn1/ASN1GeneralString$a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/bouncycastle/asn1/ASN1VisibleString;->b:Lorg/bouncycastle/asn1/ASN1VisibleString$a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/bouncycastle/asn1/ASN1GraphicString;->b:Lorg/bouncycastle/asn1/ASN1GraphicString$a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->b:Lorg/bouncycastle/asn1/ASN1GeneralizedTime$a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lorg/bouncycastle/asn1/ASN1UTCTime;->b:Lorg/bouncycastle/asn1/ASN1UTCTime$a;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lorg/bouncycastle/asn1/ASN1IA5String;->b:Lorg/bouncycastle/asn1/ASN1IA5String$a;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/bouncycastle/asn1/ASN1VideotexString;->b:Lorg/bouncycastle/asn1/ASN1VideotexString$a;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lorg/bouncycastle/asn1/ASN1T61String;->b:Lorg/bouncycastle/asn1/ASN1T61String$a;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lorg/bouncycastle/asn1/ASN1PrintableString;->b:Lorg/bouncycastle/asn1/ASN1PrintableString$a;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lorg/bouncycastle/asn1/ASN1NumericString;->b:Lorg/bouncycastle/asn1/ASN1NumericString$a;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Set;->c:Lorg/bouncycastle/asn1/ASN1Set$a;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Sequence;->b:Lorg/bouncycastle/asn1/ASN1Sequence$a;

    goto :goto_0

    :pswitch_f
    sget-object v0, Lorg/bouncycastle/asn1/ASN1RelativeOID;->c:Lorg/bouncycastle/asn1/ASN1RelativeOID$a;

    goto :goto_0

    :pswitch_10
    sget-object v0, Lorg/bouncycastle/asn1/ASN1UTF8String;->b:Lorg/bouncycastle/asn1/ASN1UTF8String$a;

    goto :goto_0

    :pswitch_11
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Enumerated;->c:Lorg/bouncycastle/asn1/ASN1Enumerated$a;

    goto :goto_0

    :pswitch_12
    sget-object v0, Lorg/bouncycastle/asn1/ASN1External;->f:Lorg/bouncycastle/asn1/ASN1External$a;

    goto :goto_0

    :pswitch_13
    sget-object v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->b:Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$a;

    goto :goto_0

    :pswitch_14
    sget-object v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$a;

    goto :goto_0

    :pswitch_15
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Null;->a:Lorg/bouncycastle/asn1/ASN1Null$a;

    goto :goto_0

    :pswitch_16
    sget-object v0, Lorg/bouncycastle/asn1/ASN1OctetString;->b:Lorg/bouncycastle/asn1/ASN1OctetString$a;

    goto :goto_0

    :pswitch_17
    sget-object v0, Lorg/bouncycastle/asn1/ASN1BitString;->b:Lorg/bouncycastle/asn1/ASN1BitString$a;

    goto :goto_0

    :pswitch_18
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->c:Lorg/bouncycastle/asn1/ASN1Integer$a;

    goto :goto_0

    :pswitch_19
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->b:Lorg/bouncycastle/asn1/ASN1Boolean$a;

    :goto_0
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->z(ZLorg/bouncycastle/asn1/a;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported UNIVERSAL tag number: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final z(ZLorg/bouncycastle/asn1/a;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/a;->a(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->d:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/a;->a(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/a;->c(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/a;->d(Lorg/bouncycastle/asn1/DEROctetString;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->H(Lorg/bouncycastle/asn1/ASN1Primitive;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/a;->c(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
