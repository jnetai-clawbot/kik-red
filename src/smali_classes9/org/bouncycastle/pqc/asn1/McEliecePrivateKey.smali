.class public Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->b:I

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->c()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->c:[B

    invoke-virtual {p4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->k()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->d:[B

    invoke-virtual {p7}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->g()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->e:[B

    invoke-virtual {p5}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->f:[B

    invoke-virtual {p6}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->b()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->g:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->C()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->g:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->y(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->w()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->e:[B

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->w(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iget v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->c:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->d:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->f:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->g:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->e:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->a(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public final k()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->c:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>([B)V

    return-object v0
.end method

.method public final m()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 3

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->k()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->d:[B

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;[B)V

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->a:I

    return v0
.end method

.method public final q()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->f:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>([B)V

    return-object v0
.end method

.method public final r()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->g:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>([B)V

    return-object v0
.end method

.method public final s()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 2

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iget-object v1, p0, Lorg/bouncycastle/pqc/asn1/McEliecePrivateKey;->e:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>([B)V

    return-object v0
.end method
