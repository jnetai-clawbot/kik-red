.class final Lorg/bouncycastle/asn1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lorg/bouncycastle/asn1/DLSequence;

.field static final b:Lorg/bouncycastle/asn1/DLSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DLSequence;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/f;->a:Lorg/bouncycastle/asn1/DLSequence;

    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/DLSet;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/f;->b:Lorg/bouncycastle/asn1/DLSet;

    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/ASN1EncodableVector;)Lorg/bouncycastle/asn1/DLSequence;
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lorg/bouncycastle/asn1/f;->a:Lorg/bouncycastle/asn1/DLSequence;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method
