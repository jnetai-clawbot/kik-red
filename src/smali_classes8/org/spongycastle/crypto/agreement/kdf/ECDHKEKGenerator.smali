.class public Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

.field private b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->a:Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v3}, Lorg/spongycastle/asn1/DERNull;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    new-instance v2, Lorg/spongycastle/asn1/DEROctetString;

    iget v3, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->c:I

    const/4 v4, 0x4

    new-array v4, v4, [B

    shr-int/lit8 v5, v3, 0x18

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    shr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v4, v7

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v4, v5

    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v6, v7, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->a:Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v2, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->d:[B

    new-instance v4, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Object;->b()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->b(Lorg/spongycastle/crypto/DerivationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->a:Lorg/spongycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->a([BI)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unable to initialise kdf: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/c;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 1

    check-cast p1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->c:I

    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/ECDHKEKGenerator;->d:[B

    return-void
.end method
