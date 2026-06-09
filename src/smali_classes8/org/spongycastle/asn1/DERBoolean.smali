.class public Lorg/spongycastle/asn1/DERBoolean;
.super Lorg/spongycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field private static final b:[B

.field private static final c:[B

.field public static final d:Lorg/spongycastle/asn1/ASN1Boolean;

.field public static final e:Lorg/spongycastle/asn1/ASN1Boolean;


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lorg/spongycastle/asn1/DERBoolean;->b:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Lorg/spongycastle/asn1/DERBoolean;->c:[B

    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/DERBoolean;->d:Lorg/spongycastle/asn1/ASN1Boolean;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>(Z)V

    sput-object v1, Lorg/spongycastle/asn1/DERBoolean;->e:Lorg/spongycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lorg/spongycastle/asn1/DERBoolean;->b:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/spongycastle/asn1/DERBoolean;->c:[B

    :goto_0
    iput-object p1, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Primitive;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Lorg/spongycastle/asn1/DERBoolean;->c:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    goto :goto_0

    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    sget-object p1, Lorg/spongycastle/asn1/DERBoolean;->b:[B

    iput-object p1, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/Arrays;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static m([B)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    sget-object p0, Lorg/spongycastle/asn1/DERBoolean;->d:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    sget-object p0, Lorg/spongycastle/asn1/DERBoolean;->e:Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ASN1Boolean;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERBoolean;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/spongycastle/asn1/DERBoolean;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERBoolean;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/spongycastle/asn1/DERBoolean;->e:Lorg/spongycastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/spongycastle/asn1/DERBoolean;->d:Lorg/spongycastle/asn1/ASN1Boolean;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    check-cast p0, Lorg/spongycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public static o(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/DERBoolean;
    .locals 1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->n()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    instance-of v0, p0, Lorg/spongycastle/asn1/DERBoolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/spongycastle/asn1/DERBoolean;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/DERBoolean;->m([B)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final c(Lorg/spongycastle/asn1/ASN1Primitive;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/spongycastle/asn1/DERBoolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    aget-byte v1, v1, v0

    check-cast p1, Lorg/spongycastle/asn1/DERBoolean;

    iget-object p1, p1, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    aget-byte p1, p1, v0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method final e(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/ASN1OutputStream;->f(I[B)V

    return-void
.end method

.method final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/asn1/DERBoolean;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method
