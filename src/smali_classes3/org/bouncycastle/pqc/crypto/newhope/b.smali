.class final Lorg/bouncycastle/pqc/crypto/newhope/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([IIII)I
    .locals 3

    mul-int/lit16 v0, p3, 0xaaa

    shr-int/lit8 v0, v0, 0x19

    mul-int/lit16 v1, v0, 0x3001

    sub-int v1, p3, v1

    rsub-int v1, v1, 0x3000

    shr-int/lit8 v1, v1, 0x1f

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    aput v2, p0, p1

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    aput v0, p0, p2

    aget p0, p0, p1

    mul-int/lit8 p0, p0, 0x2

    mul-int/lit16 p0, p0, 0x3001

    sub-int/2addr p3, p0

    shr-int/lit8 p0, p3, 0x1f

    xor-int p1, p3, p0

    sub-int/2addr p1, p0

    return p1
.end method

.method static b(I)I
    .locals 3

    mul-int/lit16 v0, p0, 0xaaa

    shr-int/lit8 v0, v0, 0x1b

    const v1, 0xc004

    mul-int v1, v1, v0

    sub-int v1, p0, v1

    const v2, 0xc003

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1f

    sub-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    const v1, 0x18008

    mul-int v0, v0, v1

    sub-int/2addr v0, p0

    shr-int/lit8 p0, v0, 0x1f

    xor-int/2addr v0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method static c([B[S[S)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x0

    aget-short v4, p1, v3

    mul-int/lit8 v4, v4, 0x8

    const v5, 0x30010

    add-int/2addr v4, v5

    aget-short v3, p2, v3

    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit16 v7, v2, 0x300

    aget-short v8, p2, v7

    const/16 v9, 0x3001

    invoke-static {v3, v8, v9, v4}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v3

    aput v3, v1, v0

    add-int/lit16 v3, v2, 0x100

    aget-short v4, p1, v3

    mul-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    aget-short v3, p2, v3

    mul-int/lit8 v3, v3, 0x2

    aget-short v8, p2, v7

    invoke-static {v3, v8, v9, v4}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    add-int/lit16 v3, v2, 0x200

    aget-short v8, p1, v3

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v5

    aget-short v3, p2, v3

    mul-int/lit8 v3, v3, 0x2

    aget-short v9, p2, v7

    const/16 v10, 0x3001

    invoke-static {v3, v9, v10, v8}, Lai/medialab/medialabauth/k;->s(IIII)I

    move-result v3

    aput v3, v1, v6

    aget-short v3, p1, v7

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v5

    aget-short v5, p2, v7

    mul-int/lit16 v5, v5, 0x3001

    sub-int/2addr v3, v5

    const/4 v5, 0x3

    aput v3, v1, v5

    ushr-int/lit8 v3, v2, 0x3

    aget-byte v7, p0, v3

    aget v8, v1, v0

    aget v4, v1, v4

    aget v6, v1, v6

    aget v5, v1, v5

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/newhope/b;->b(I)I

    move-result v8

    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/newhope/b;->b(I)I

    move-result v4

    add-int/2addr v8, v4

    invoke-static {v6}, Lorg/bouncycastle/pqc/crypto/newhope/b;->b(I)I

    move-result v4

    add-int/2addr v8, v4

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/newhope/b;->b(I)I

    move-result v4

    add-int/2addr v8, v4

    const v4, 0x18008

    sub-int/2addr v8, v4

    ushr-int/lit8 v4, v8, 0x1f

    int-to-short v4, v4

    and-int/lit8 v5, v2, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
