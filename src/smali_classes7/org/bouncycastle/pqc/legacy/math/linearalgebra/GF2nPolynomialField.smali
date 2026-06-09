.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nPolynomialField;
.super Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;
.source "SourceFile"


# virtual methods
.method protected final a()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->d()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->g()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2Polynomial;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
