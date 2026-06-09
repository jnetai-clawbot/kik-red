.class public Lorg/spongycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/i;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->c:[[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v2, v1, Lorg/spongycastle/asn1/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lorg/spongycastle/asn1/e;

    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/e;->d(Z)V

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->h(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v5, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-static {v2, v5}, Lorg/spongycastle/asn1/ASN1InputStream;->f(Ljava/io/InputStream;I)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v2, Lorg/spongycastle/asn1/e;

    iget-object v3, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v9, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v2, v3, v9}, Lorg/spongycastle/asn1/e;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1StreamParser;

    iget v9, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v3, v2, v9}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Lorg/spongycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {v0, v1, v3}, Lorg/spongycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v0, v4, v1, v3}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_4
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    new-instance v0, Lorg/spongycastle/asn1/BERSetParser;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/BERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/spongycastle/asn1/ASN1Exception;

    const-string/jumbo v2, "unknown BER object encountered: 0x"

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/BERSequenceParser;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/BERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    :goto_0
    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, Lorg/spongycastle/asn1/d;

    iget-object v9, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-direct {v4, v9, v2}, Lorg/spongycastle/asn1/d;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    new-instance v0, Lorg/spongycastle/asn1/DERApplicationSpecific;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/d;->c()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ZI[B)V

    return-object v0

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObjectParser;

    new-instance v2, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/BERTaggedObjectParser;-><init>(ZILorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_c
    if-eqz v3, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v5, :cond_d

    new-instance v0, Lorg/spongycastle/asn1/DERSetParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSetParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "unknown tag "

    const-string v3, " encountered"

    invoke-static {v2, v1, v3}, Lai/medialab/medialabauth/l;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/spongycastle/asn1/DERSequenceParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequenceParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_f
    new-instance v0, Lorg/spongycastle/asn1/DERExternalParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERExternalParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_10
    new-instance v0, Lorg/spongycastle/asn1/BEROctetStringParser;

    new-instance v1, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BEROctetStringParser;-><init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_12

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->c:[[B

    invoke-static {v1, v4, v0}, Lorg/spongycastle/asn1/ASN1InputStream;->c(ILorg/spongycastle/asn1/d;[[B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v0, Lorg/spongycastle/asn1/DEROctetStringParser;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DEROctetStringParser;-><init>(Lorg/spongycastle/asn1/d;)V

    return-object v0
.end method

.method final b(ZI)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast p1, Lorg/spongycastle/asn1/d;

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/d;->c()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->c()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lorg/spongycastle/asn1/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->c()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->b(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/BERTaggedObject;

    sget-object v3, Lorg/spongycastle/asn1/a;->a:Lorg/spongycastle/asn1/BERSequence;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->c()I

    move-result v3

    if-ge v3, v2, :cond_2

    sget-object p1, Lorg/spongycastle/asn1/a;->a:Lorg/spongycastle/asn1/BERSequence;

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/BERSequence;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->c()I

    move-result v1

    if-ne v1, v2, :cond_4

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->b(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    sget-object v3, Lorg/spongycastle/asn1/c;->a:Lorg/spongycastle/asn1/DERSequence;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->c()I

    move-result v3

    if-ge v3, v2, :cond_5

    sget-object p1, Lorg/spongycastle/asn1/c;->a:Lorg/spongycastle/asn1/DERSequence;

    goto :goto_2

    :cond_5
    new-instance v2, Lorg/spongycastle/asn1/DLSequence;

    invoke-direct {v2, p1}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    move-object p1, v2

    :goto_2
    invoke-direct {v1, v0, p2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_3
    return-object v1
.end method

.method final c()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1StreamParser;->a()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/spongycastle/asn1/InMemoryRepresentable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/InMemoryRepresentable;->d()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->g()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
