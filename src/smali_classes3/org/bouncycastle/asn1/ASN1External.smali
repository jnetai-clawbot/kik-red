.class public abstract Lorg/bouncycastle/asn1/ASN1External;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field static final f:Lorg/bouncycastle/asn1/ASN1External$a;


# instance fields
.field a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field b:Lorg/bouncycastle/asn1/ASN1Integer;

.field c:Lorg/bouncycastle/asn1/ASN1Primitive;

.field d:I

.field e:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1External$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1External$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1External;->f:Lorg/bouncycastle/asn1/ASN1External$a;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1External;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1External;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-static {p4}, Lorg/bouncycastle/asn1/ASN1External;->v(I)I

    iput p4, p0, Lorg/bouncycastle/asn1/ASN1External;->d:I

    const/4 p1, 0x1

    const-string/jumbo p2, "unexpected object: "

    if-eq p4, p1, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lorg/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iput-object p5, p0, Lorg/bouncycastle/asn1/ASN1External;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1External;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/ASN1External;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v4, v1, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v4, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/ASN1External;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_1
    instance-of v4, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v4, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/ASN1External;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_8

    instance-of p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_7

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    iget p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1External;->v(I)I

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1External;->d:I

    iget p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->b:I

    iget v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->c:I

    const/16 v4, 0x80

    const-string v5, "invalid tag: "

    if-ne v4, p1, :cond_6

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object p1, Lorg/bouncycastle/asn1/ASN1BitString;->b:Lorg/bouncycastle/asn1/ASN1BitString$a;

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/asn1/a;->e(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1BitString;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/ASN1Util;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p1, Lorg/bouncycastle/asn1/ASN1OctetString;->b:Lorg/bouncycastle/asn1/ASN1OctetString$a;

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/asn1/a;->e(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->A()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/ASN1Util;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(I)I
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    invoke-static {v1, p0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/util/Objects;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {v1}, Lorg/bouncycastle/util/Objects;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-static {v1}, Lorg/bouncycastle/util/Objects;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1External;->d:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final k(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1External;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/ASN1External;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1External;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1External;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1External;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1External;->d:I

    iget v3, p1, Lorg/bouncycastle/asn1/ASN1External;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1External;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->q(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->n(ZI)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1External;->u()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final o(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1External;->u()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->o(Z)I

    move-result p1

    return p1
.end method

.method s()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/DERExternal;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1External;->d:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1External;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DERExternal;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    return-object v6
.end method

.method t()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/DLExternal;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->b:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1External;->d:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1External;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    return-object v6
.end method

.method abstract u()Lorg/bouncycastle/asn1/ASN1Sequence;
.end method

.method public final w()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->c:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public final x()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/asn1/ASN1External;->d:I

    return v0
.end method

.method public final z()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1External;->e:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method
