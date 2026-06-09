.class public abstract Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;
.super Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;
.source "SourceFile"


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;)V

    return-object v0
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->o()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->o()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
