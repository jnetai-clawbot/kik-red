.class public Lorg/bouncycastle/asn1/ASN1StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->c:[[B

    return-void
.end method


# virtual methods
.method final a(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lorg/bouncycastle/asn1/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/k;

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/k;->d(Z)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->g(Ljava/io/InputStream;I)I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    const/16 v4, 0x8

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-static {v1, v3, v9}, Lorg/bouncycastle/asn1/ASN1InputStream;->e(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v3, 0x40

    if-gez v1, :cond_b

    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_a

    new-instance v1, Lorg/bouncycastle/asn1/k;

    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v9, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v1, v2, v9}, Lorg/bouncycastle/asn1/k;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1StreamParser;

    iget v9, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    iget-object v10, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->c:[[B

    invoke-direct {v2, v1, v9, v10}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p1, p1, 0xc0

    if-eqz p1, :cond_4

    if-ne v3, p1, :cond_3

    new-instance p1, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;

    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/asn1/BERApplicationSpecificParser;-><init>(ILorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObjectParser;

    invoke-direct {v1, p1, v0, v2}, Lorg/bouncycastle/asn1/BERTaggedObjectParser;-><init>(IILorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object v1

    :cond_4
    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    new-instance p1, Lorg/bouncycastle/asn1/BERSetParser;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/BERSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo v1, "unknown BER object encountered: 0x"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/asn1/BERSequenceParser;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/BERSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    :goto_2
    return-object p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v9, Lorg/bouncycastle/asn1/j;

    iget-object v10, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    iget v11, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->b:I

    invoke-direct {v9, v10, v1, v11}, Lorg/bouncycastle/asn1/j;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, p1, 0xe0

    if-nez v1, :cond_11

    if-eq v0, v8, :cond_10

    if-eq v0, v7, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    :try_start_0
    iget-object p1, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->c:[[B

    invoke-static {v0, v9, p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->b(ILorg/bouncycastle/asn1/j;[[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/bouncycastle/asn1/DEROctetStringParser;

    invoke-direct {p1, v9}, Lorg/bouncycastle/asn1/DEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/j;)V

    goto :goto_3

    :cond_10
    new-instance p1, Lorg/bouncycastle/asn1/DLBitStringParser;

    invoke-direct {p1, v9}, Lorg/bouncycastle/asn1/DLBitStringParser;-><init>(Lorg/bouncycastle/asn1/j;)V

    :goto_3
    return-object p1

    :cond_11
    new-instance v1, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/n;->a()I

    move-result v10

    iget-object v11, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->c:[[B

    invoke-direct {v1, v9, v10, v11}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 v9, p1, 0xc0

    if-eqz v9, :cond_14

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-ne v3, v9, :cond_13

    invoke-virtual {v1, v9, v0, v2}, Lorg/bouncycastle/asn1/ASN1StreamParser;->b(IIZ)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/DLApplicationSpecific;

    return-object p1

    :cond_13
    new-instance p1, Lorg/bouncycastle/asn1/h;

    invoke-direct {p1, v9, v0, v2, v1}, Lorg/bouncycastle/asn1/h;-><init>(IIZLorg/bouncycastle/asn1/ASN1StreamParser;)V

    return-object p1

    :cond_14
    if-eq v0, v8, :cond_19

    if-eq v0, v7, :cond_18

    if-eq v0, v4, :cond_17

    if-eq v0, v6, :cond_16

    if-ne v0, v5, :cond_15

    new-instance p1, Lorg/bouncycastle/asn1/DLSetParser;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DLSetParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_4

    :cond_15
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string/jumbo v1, "unknown DL object encountered: 0x"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/a;->d(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lorg/bouncycastle/asn1/DLSequenceParser;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DLSequenceParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_4

    :cond_17
    new-instance p1, Lorg/bouncycastle/asn1/DERExternalParser;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERExternalParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_4

    :cond_18
    new-instance p1, Lorg/bouncycastle/asn1/BEROctetStringParser;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/BEROctetStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    goto :goto_4

    :cond_19
    new-instance p1, Lorg/bouncycastle/asn1/BERBitStringParser;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/BERBitStringParser;-><init>(Lorg/bouncycastle/asn1/ASN1StreamParser;)V

    :goto_4
    return-object p1
.end method

.method final b(IIZ)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    check-cast p3, Lorg/bouncycastle/asn1/j;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/j;->e()[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->w(II[B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->e()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->v(IILorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    return-object p1
.end method

.method final c(II)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->e()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    const/4 v2, 0x3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->d(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/BERTaggedObject;

    const/4 v3, 0x4

    sget-object v4, Lorg/bouncycastle/asn1/b;->a:Lorg/bouncycastle/asn1/BERSequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->e()I

    move-result v4

    if-ge v4, v2, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/b;->a:Lorg/bouncycastle/asn1/BERSequence;

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/BERSequence;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    move-object v0, v2

    :goto_1
    invoke-direct {v1, v3, p1, p2, v0}, Lorg/bouncycastle/asn1/BERTaggedObject;-><init>(IIILorg/bouncycastle/asn1/ASN1Encodable;)V

    :goto_2
    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/BERApplicationSpecific;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/BERApplicationSpecific;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public final d()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    return-object v0
.end method

.method final e()Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->a(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    if-eqz v2, :cond_2

    check-cast v0, Lorg/bouncycastle/asn1/InMemoryRepresentable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/InMemoryRepresentable;->d()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->g()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1StreamParser;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method
