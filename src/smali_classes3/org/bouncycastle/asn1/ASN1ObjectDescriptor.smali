.class public final Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field static final b:Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$a;


# instance fields
.field private final a:Lorg/bouncycastle/asn1/ASN1GraphicString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->b:Lorg/bouncycastle/asn1/ASN1ObjectDescriptor$a;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1GraphicString;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method final k(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->k(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    return p1
.end method

.method final m(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->n(ZI)V

    iget-object p2, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    iget-object p2, p2, Lorg/bouncycastle/asn1/ASN1GraphicString;->a:[B

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->k(ZI[B)V

    return-void
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final o(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1GraphicString;->o(Z)I

    move-result p1

    return p1
.end method

.method final s()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    :goto_0
    return-object v1
.end method

.method final t()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    if-ne v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;-><init>(Lorg/bouncycastle/asn1/ASN1GraphicString;)V

    :goto_0
    return-object v1
.end method

.method public final u()Lorg/bouncycastle/asn1/ASN1GraphicString;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectDescriptor;->a:Lorg/bouncycastle/asn1/ASN1GraphicString;

    return-object v0
.end method
