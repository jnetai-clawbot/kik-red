.class public abstract Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->c:I

    iput p3, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->d:I

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/pqc/math/ntru/Polynomial;
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    return v1
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->h()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, v0

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    return v1
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    iget v2, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v1

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    return v2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->c:I

    return v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->b:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public abstract p()I
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->d:I

    return v0
.end method
