.class public Lorg/spongycastle/asn1/pkcs/MacData;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field a:Lorg/spongycastle/asn1/x509/DigestInfo;

.field b:[B

.field c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/pkcs/MacData;->d:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/spongycastle/asn1/x509/DigestInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/spongycastle/asn1/x509/DigestInfo;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/MacData;->a:Lorg/spongycastle/asn1/x509/DigestInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->o()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/MacData;->b:[B

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/spongycastle/asn1/pkcs/MacData;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/DigestInfo;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/MacData;->a:Lorg/spongycastle/asn1/x509/DigestInfo;

    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/MacData;->b:[B

    const/16 p1, 0x400

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/MacData;
    .locals 1

    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/MacData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/pkcs/MacData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/pkcs/MacData;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/MacData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/MacData;->a:Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/MacData;->b:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/MacData;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/MacData;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public final h()Lorg/spongycastle/asn1/x509/DigestInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/MacData;->a:Lorg/spongycastle/asn1/x509/DigestInfo;

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/MacData;->b:[B

    return-object v0
.end method
