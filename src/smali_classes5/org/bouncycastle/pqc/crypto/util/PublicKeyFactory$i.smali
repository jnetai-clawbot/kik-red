.class final Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$i;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$u;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$a;)V

    return-void
.end method


# virtual methods
.method final a(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->o()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/HSSPublicKeyParameters;

    move-result-object p1

    return-object p1
.end method
