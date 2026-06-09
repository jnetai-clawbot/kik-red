.class final Lorg/bouncycastle/pqc/crypto/sphincsplus/g;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/f;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;-><init>()V

    const/16 v0, 0x280

    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->doFinal([BII)I

    const/4 p1, 0x2

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    const-class v2, J

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a:[[J

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    const-class v0, I

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b:[[I

    :goto_0
    const/16 p1, 0xa

    if-ge v3, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b:[[I

    aget-object p1, p1, v3

    shl-int/lit8 v0, v3, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->k([I[BI)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->a:[[J

    aget-object p1, p1, v3

    shl-int/lit8 v0, v3, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->j([J[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0xa
        0x8
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x8
    .end array-data
.end method


# virtual methods
.method public final doFinal([BII)I
    .locals 5

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    aget-byte v1, p2, v0

    const/16 v2, 0x1f

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    aget-byte v0, p2, v2

    xor-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    const/4 p2, 0x0

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    move v0, p3

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->i([B)V

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    add-int v3, v2, v1

    array-length v4, p1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    aget-byte v4, v4, v2

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v2, 0x40

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->i([B)V

    neg-int v0, v0

    invoke-static {v2, p2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->reset()V

    return p3
.end method

.method public final update([BII)V
    .locals 7

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    add-int/2addr p2, p3

    shr-int/lit8 p2, p2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    aget-byte v5, v4, v3

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    move v2, v6

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    invoke-virtual {p0, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->i([B)V

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    add-int p2, v0, p3

    if-ge v2, p2, :cond_2

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    aget-byte v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    move v2, v4

    goto :goto_2

    :cond_2
    return-void
.end method
