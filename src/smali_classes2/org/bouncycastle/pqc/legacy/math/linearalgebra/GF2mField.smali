.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " Error: given polynomial is reducible"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " Error: the degree is not correct"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    array-length v1, p1

    const-string v2, "byte array is not an encoded finite field"

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2;->a(I)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    if-ge v1, v2, :cond_1

    int-to-byte v2, p1

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    :goto_1
    invoke-static {v2, v3, v0}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    return v0
.end method

.method public final c()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public final d(Ljava/security/SecureRandom;)I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/security/SecureRandom;)I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x100000

    if-nez v0, :cond_0

    if-ge v2, v3, :cond_0

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    shl-int v0, v1, v0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/RandUtils;->a(Ljava/security/SecureRandom;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    iget v2, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    iget p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-gez v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->f(I)I

    move-result p1

    neg-int v0, v0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_5

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->h(II)I

    move-result v2

    :cond_4
    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->h(II)I

    move-result p1

    ushr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_1
    return v1
.end method

.method public final g(I)Z
    .locals 4

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ltz p1, :cond_2

    shl-int v0, v2, v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final h(II)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2;->d(III)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    return v0
.end method

.method public final i(I)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->h(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Finite Field GF(2^"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") = GF(2)[X]/<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;->b:I

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    ushr-int/2addr v1, v3

    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_3

    and-int/lit8 v5, v1, 0x1

    int-to-byte v5, v5

    if-ne v5, v3, :cond_2

    const-string v5, "+x^"

    invoke-static {v2, v5, v4}, Lai/medialab/medialabauth/l;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v2, "> "

    invoke-static {v0, v1, v2}, Lai/medialab/medialabauth/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
