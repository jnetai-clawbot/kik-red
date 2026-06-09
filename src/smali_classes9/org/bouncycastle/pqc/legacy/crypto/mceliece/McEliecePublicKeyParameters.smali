.class public Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(IILorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;-><init>(Z)V

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->c:I

    new-instance p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->d:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-void
.end method


# virtual methods
.method public final f()Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->d:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->d:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->a()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->b:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->c:I

    return v0
.end method
