.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

.field private e:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

.field private f:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

.field private h:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

.field private i:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

.field private j:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;-><init>(Z)V

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->c:I

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->b:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->d:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iput-object p4, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->e:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p7, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->f:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    iput-object p5, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    iput-object p6, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    invoke-static {p3, p4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->b(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->i:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->a()[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->d:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public final g()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->e:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public final h()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->i:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->b:I

    return v0
.end method

.method public final k()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->g:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public final l()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->h:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public final m()[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->j:[Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public final n()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->f:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method
