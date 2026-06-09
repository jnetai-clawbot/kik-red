.class final Lorg/bouncycastle/pqc/crypto/sphincsplus/d;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/f;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;-><init>()V

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b:[[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->b:[[I

    return-void
.end method


# virtual methods
.method public final doFinal([BI)I
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->h([B)V

    array-length v1, p1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->reset()V

    array-length p1, p1

    return p1
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "HarakaS-256"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final reset()V
    .locals 0

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->reset()V

    return-void
.end method

.method public final update(B)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "total input cannot be more than 32 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final update([BII)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    add-int v1, v0, p3

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->c:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/f;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "total input cannot be more than 32 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
