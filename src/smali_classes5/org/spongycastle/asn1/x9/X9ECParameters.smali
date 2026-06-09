.class public Lorg/spongycastle/asn1/x9/X9ECParameters;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;


# static fields
.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Lorg/spongycastle/asn1/x9/X9FieldID;

.field private b:Lorg/spongycastle/math/ec/ECCurve;

.field private c:Lorg/spongycastle/math/ec/ECPoint;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/x9/X9ECParameters;->g:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/x9/X9ECParameters;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x9/X9Curve;

    new-instance v1, Lorg/spongycastle/asn1/x9/X9FieldID;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9FieldID;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x9/X9Curve;-><init>(Lorg/spongycastle/asn1/x9/X9FieldID;Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9Curve;->c()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->b:Lorg/spongycastle/math/ec/ECCurve;

    new-instance v2, Lorg/spongycastle/asn1/x9/X9ECPoint;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-direct {v2, v1, v3}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/ASN1OctetString;)V

    iget-object v1, v2, Lorg/spongycastle/asn1/x9/X9ECPoint;->a:Lorg/spongycastle/math/ec/ECPoint;

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9Curve;->e()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->f:[B

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->r()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->p(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/DERInteger;->p()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->e:Ljava/math/BigInteger;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->b:Lorg/spongycastle/math/ec/ECCurve;

    iput-object p2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    iput-object p3, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->f:[B

    instance-of p2, p1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    if-eqz p2, :cond_0

    new-instance p2, Lorg/spongycastle/asn1/x9/X9FieldID;

    check-cast p1, Lorg/spongycastle/math/ec/ECCurve$Fp;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$Fp;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/x9/X9FieldID;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->a:Lorg/spongycastle/asn1/x9/X9FieldID;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/spongycastle/math/ec/ECCurve$F2m;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/spongycastle/math/ec/ECCurve$F2m;

    new-instance p2, Lorg/spongycastle/asn1/x9/X9FieldID;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$F2m;->m()I

    move-result p3

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$F2m;->j()I

    move-result p4

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$F2m;->k()I

    move-result p5

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve$F2m;->l()I

    move-result p1

    invoke-direct {p2, p3, p4, p5, p1}, Lorg/spongycastle/asn1/x9/X9FieldID;-><init>(IIII)V

    iput-object p2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->a:Lorg/spongycastle/asn1/x9/X9FieldID;

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 1

    instance-of v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/x9/X9ECParameters;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Lorg/spongycastle/math/ec/ECCurve;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->b:Lorg/spongycastle/math/ec/ECCurve;

    return-object v0
.end method

.method public final e()Lorg/spongycastle/math/ec/ECPoint;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method public final g()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->a:Lorg/spongycastle/asn1/x9/X9FieldID;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/x9/X9Curve;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->b:Lorg/spongycastle/math/ec/ECCurve;

    iget-object v3, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->f:[B

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x9/X9Curve;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/x9/X9ECPoint;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->c:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECPoint;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    iget-object v2, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->a(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public final h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->e:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    sget-object v0, Lorg/spongycastle/asn1/x9/X9ECParameters;->g:Ljava/math/BigInteger;

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final k()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x9/X9ECParameters;->f:[B

    return-object v0
.end method
