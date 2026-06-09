.class public Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;
.super Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;
.source "SourceFile"


# instance fields
.field private b:[J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nElement;->a:Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nField;

    check-cast v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBField;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->b:[J

    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->b:[J

    array-length v1, p1

    new-array v1, v1, [J

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->b:[J

    invoke-static {v1, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->b:[J

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->x([J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/math/linearalgebra/GF2nONBElement;->b:[J

    array-length v1, v0

    new-array v2, v1, [J

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    add-int/lit8 v1, v1, -0x1

    const-string v4, ""

    :goto_0
    if-ltz v1, :cond_0

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x3c

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x38

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x34

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x30

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x2c

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x24

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x1c

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x18

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x14

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    ushr-long/2addr v5, v0

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0xc

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/16 v7, 0x8

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    const/4 v7, 0x4

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-wide v5, v2, v1

    long-to-int v6, v5

    and-int/lit8 v5, v6, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v4, v5}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_0
    return-object v4

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
