.class public Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationParameters;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private b:I

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/DERObjectIdentifier;I[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERObjectIdentifier;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    iput-object p3, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->b:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->c:[B

    return-object v0
.end method
