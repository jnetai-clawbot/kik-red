.class final Lorg/bouncycastle/asn1/h;
.super Lorg/bouncycastle/asn1/BERTaggedObjectParser;
.source "SourceFile"


# instance fields
.field private final d:Z


# direct methods
.method constructor <init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    iput-boolean p3, p0, Lorg/bouncycastle/asn1/h;->d:Z

    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->c:Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v1, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->a:I

    iget v2, p0, Lorg/bouncycastle/asn1/BERTaggedObjectParser;->b:I

    iget-boolean v3, p0, Lorg/bouncycastle/asn1/h;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1StreamParser;->b(IIZ)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
