.class public Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private final a:Lorg/bouncycastle/crypto/Digest;

.field private b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private c:I

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_4

    int-to-long v0, p3

    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    const-wide v3, 0x1ffffffffL

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    int-to-long v3, v2

    add-long v5, v0, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    div-long/2addr v5, v3

    long-to-int v3, v5

    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_2

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    array-length v10, v9

    invoke-interface {v8, v9, v5, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    new-instance v8, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v9, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v10, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {v7}, Lorg/bouncycastle/util/Pack;->f(I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v9, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v10, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v10, v9}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v8, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v9, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    if-eqz v9, :cond_0

    new-instance v10, Lorg/bouncycastle/asn1/DERTaggedObject;

    new-instance v11, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v11, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v9, 0x1

    invoke-direct {v10, v9, v5, v11}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v5, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v9, 0x2

    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    iget v11, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    invoke-static {v11}, Lorg/bouncycastle/util/Pack;->f(I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v11, 0x1

    invoke-direct {v5, v11, v9, v10}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v8, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :try_start_0
    new-instance v5, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v8}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v8, "DER"

    invoke-virtual {v5, v8}, Lorg/bouncycastle/asn1/ASN1Object;->c(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v8, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    array-length v9, v5

    const/4 v10, 0x0

    invoke-interface {v8, v5, v10, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5, v4, v10}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    if-le p3, v2, :cond_1

    invoke-static {v4, v10, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_1

    :cond_1
    invoke-static {v4, v10, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "unable to encode parameter info: "

    invoke-static {p3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->reset()V

    long-to-int p1, v0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output length too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->c:I

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->d:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getExtraInfo()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;->e:[B

    return-void
.end method
