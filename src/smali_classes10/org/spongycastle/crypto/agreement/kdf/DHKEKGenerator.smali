.class public Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/DerivationFunction;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# virtual methods
.method public final a([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    array-length p1, p1

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 0

    check-cast p1, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/agreement/kdf/DHKDFParameters;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/kdf/DHKEKGenerator;->a:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
