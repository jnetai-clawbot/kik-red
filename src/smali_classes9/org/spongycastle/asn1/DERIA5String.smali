.class public Lorg/spongycastle/asn1/DERIA5String;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    const-string/jumbo p2, "string cannot be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/spongycastle/util/Strings;->c(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/DERIA5String;

    return-object p0
.end method

.method public static n(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERIA5String;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->n()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    instance-of v0, p0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/spongycastle/asn1/DERIA5String;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERIA5String;

    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DERIA5String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final c(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/spongycastle/asn1/DERIA5String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/DERIA5String;

    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->a([B[B)Z

    move-result p1

    return p1
.end method

.method final e(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->f(I[B)V

    return-void
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/i;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/DERIA5String;->a:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->g([B)I

    move-result v0

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
