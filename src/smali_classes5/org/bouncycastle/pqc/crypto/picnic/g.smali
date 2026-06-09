.class final Lorg/bouncycastle/pqc/crypto/picnic/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private a:I

.field b:[[B

.field private c:I

.field private d:[Z

.field private e:[Z

.field private f:I

.field private g:I

.field private h:Lorg/bouncycastle/pqc/crypto/picnic/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/pqc/crypto/picnic/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/picnic/g;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/e;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/picnic/h;->a(I)I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->a:I

    shl-int v1, v0, p1

    sub-int/2addr v1, v0

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    sub-int/2addr p1, p2

    sub-int/2addr v1, p1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->c:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput p3, p1, v0

    const/4 p2, 0x0

    aput v1, p1, p2

    const-class v1, B

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    new-array v2, p3, [B

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    new-array p1, v1, [Z

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->e:[Z

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    sub-int p3, v1, p3

    invoke-static {p1, p3, v1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    sub-int/2addr p1, p3

    :goto_1
    if-lez p1, :cond_3

    mul-int/lit8 p3, p1, 0x2

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p3, p3, 0x2

    invoke-direct {p0, p3}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->e:[Z

    aput-boolean v0, p3, p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->e:[Z

    aput-boolean v0, p1, p2

    return-void
.end method

.method private c(I[B)V
    .locals 7

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->j(I)I

    move-result p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-boolean v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v2, v5, v2

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v1, v6, v1

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v4, v1, v5, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v2, 0x20

    invoke-interface {v1, p2, v5, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p1}, Lorg/bouncycastle/util/Pack;->i(I)[B

    move-result-object v1

    invoke-interface {p2, v1, v5, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v1, v1, p1

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    invoke-interface {v0, v1, v5, p2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aput-boolean v3, p2, p1

    return-void
.end method

.method private d([III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget v2, p1, v1

    if-ne v2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->e:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method private f([BI)V
    .locals 9

    const/16 v0, 0x40

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->j(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {v6, v2}, Lorg/bouncycastle/crypto/Xof;->update(B)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-interface {v7, v5, v3, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v6, 0x20

    invoke-interface {v5, p1, v3, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const v6, 0xffff

    and-int v7, p2, v6

    int-to-short v7, v7

    invoke-static {v7}, Lorg/bouncycastle/util/Pack;->x(S)[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v5, v7, v3, v8}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    and-int/2addr v6, v4

    int-to-short v6, v6

    invoke-static {v6}, Lorg/bouncycastle/util/Pack;->x(S)[B

    move-result-object v6

    invoke-interface {v5, v6, v3, v8}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/picnic/e;->r:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int/lit8 v5, v5, 0x2

    invoke-interface {v6, v0, v3, v5}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x1

    aget-boolean v5, v5, v7

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v5, v5, v7

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    invoke-static {v0, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aput-boolean v2, v5, v7

    :cond_1
    add-int/lit8 v6, v6, 0x2

    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v7, v7, v6

    invoke-static {v0, v5, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aput-boolean v2, v5, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private j(I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method

.method private k([II[I)[I
    .locals 8

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    sub-int v1, v0, v1

    new-array v0, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, p2, :cond_0

    aget v5, p1, v3

    add-int/2addr v5, v1

    aput-boolean v4, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/picnic/g;->j(I)I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    invoke-direct {p0, v3}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v6, v5, 0x2

    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v7

    add-int/2addr v5, v4

    if-eqz v7, :cond_2

    aget-boolean v5, v0, v5

    if-eqz v5, :cond_3

    aget-boolean v5, v0, v6

    if-eqz v5, :cond_3

    aput-boolean v4, v0, v3

    goto :goto_2

    :cond_2
    aget-boolean v5, v0, v5

    if-eqz v5, :cond_3

    aput-boolean v4, v0, v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, p2, :cond_8

    aget v6, p1, v4

    add-int/2addr v6, v1

    :cond_5
    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->j(I)I

    move-result v7

    aget-boolean v7, v0, v7

    if-nez v7, :cond_6

    invoke-direct {p0, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->d([III)Z

    move-result v7

    if-nez v7, :cond_7

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->j(I)I

    move-result v6

    if-nez v6, :cond_5

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    aput v5, p3, v2

    return-object v3
.end method

.method private l([II[I)[I
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p2, v2, v1

    const/4 v3, 0x0

    aput v0, v2, v3

    const-class v4, I

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    aget v5, p1, v4

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v5

    aget-object v5, v2, v3

    aput v6, v5, v4

    const/4 v5, 0x1

    :goto_1
    invoke-direct {p0, v6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->j(I)I

    move-result v6

    if-eqz v6, :cond_0

    aget-object v7, v2, v5

    aput v6, v7, v4

    add-int/2addr v5, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    new-array p1, p1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v0, :cond_c

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p2, :cond_b

    aget-object v7, v2, v4

    aget v7, v7, v6

    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->m(I)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v7

    if-nez v7, :cond_3

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_3
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_4

    goto :goto_a

    :cond_4
    aget-object v7, v2, v4

    aget v7, v7, v6

    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->m(I)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    if-ge v7, v8, :cond_5

    goto :goto_6

    :cond_5
    sget-object v7, Lorg/bouncycastle/pqc/crypto/picnic/g;->i:Ljava/util/logging/Logger;

    const-string v8, "getSibling: request for node with not sibling"

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, -0x1

    :goto_6
    aget-object v8, v2, v4

    invoke-direct {p0, v8, p2, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->d([III)Z

    move-result v8

    if-nez v8, :cond_a

    :goto_7
    mul-int/lit8 v8, v7, 0x2

    add-int/lit8 v9, v8, 0x2

    iget v10, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    if-ge v9, v10, :cond_7

    invoke-direct {p0, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->e(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    if-lt v8, v9, :cond_8

    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_9

    move v7, v8

    goto :goto_7

    :cond_9
    invoke-direct {p0, p1, v5, v7}, Lorg/bouncycastle/pqc/crypto/picnic/g;->d([III)Z

    move-result v8

    if-nez v8, :cond_a

    aput v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    :cond_a
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    aput v5, p3, v3

    return-object p1
.end method

.method private m(I)Z
    .locals 1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected final a([II[BI)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->k([II[I)[I

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    aget v3, v1, v2

    const/4 v4, -0x1

    if-ge p2, v3, :cond_1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->c:I

    sub-int/2addr p4, v3

    if-gez p4, :cond_0

    return v4

    :cond_0
    mul-int v4, p2, v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget v6, p1, p2

    aget-object v5, v5, v6

    invoke-static {p3, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aget v4, p1, p2

    aput-boolean v0, v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    return v4

    :cond_2
    return v2
.end method

.method protected final b([[B[B)V
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    add-int v5, v0, v2

    aget-object v4, v4, v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->c:I

    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    :goto_1
    if-lez p1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/g;->c(I[B)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final g([B[BI)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v1

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/picnic/g;->f([BI)V

    return-void
.end method

.method protected final h(I)[B
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    add-int/2addr v0, p1

    aget-object p1, v1, v0

    return-object p1
.end method

.method protected final i()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final n([II[I)[B
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/g;->k([II[I)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v1, v0, p2

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->c:I

    mul-int v1, v1, v2

    aput v1, p3, p2

    aget p3, p3, p2

    new-array p3, p3, [B

    const/4 v1, 0x0

    :goto_0
    aget v2, v0, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget v3, p1, v1

    aget-object v2, v2, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->c:I

    mul-int v4, v1, v3

    invoke-static {v2, p2, p3, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method protected final o([II)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/g;->k([II[I)[I

    const/4 p1, 0x0

    aget p1, v0, p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/picnic/e;->p:I

    mul-int p1, p1, p2

    return p1
.end method

.method protected final p([II[BI[BI)I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/g;->l([II[I)[I

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    aget v3, v1, v2

    if-ge p2, v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    sub-int/2addr p4, v3

    if-gez p4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    mul-int v4, p2, v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget v6, p1, p2

    aget-object v5, v5, v6

    invoke-static {p3, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aget v4, p1, p2

    aput-boolean v0, v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p5, p6}, Lorg/bouncycastle/pqc/crypto/picnic/g;->f([BI)V

    return v2
.end method

.method protected final q([II[BI)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/g;->l([II[I)[I

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    aget v2, v0, v1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    sub-int/2addr p4, v2

    if-gez p4, :cond_0

    sget-object p1, Lorg/bouncycastle/pqc/crypto/picnic/g;->i:Ljava/util/logging/Logger;

    const-string p2, "Insufficient sized buffer provided to revealSeeds"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget v4, p1, p2

    aget-object v3, v3, v4

    mul-int v4, p2, v2

    invoke-static {v3, v1, p3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p3

    sub-int/2addr p1, p4

    return p1
.end method

.method protected final r([II)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/picnic/g;->l([II[I)[I

    aget p1, v0, v1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->h:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/picnic/e;->o:I

    mul-int p1, p1, p2

    return p1
.end method

.method protected final s([[B[B)I
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->g:I

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    add-int v5, v0, v2

    aget-boolean v3, v3, v5

    if-eqz v3, :cond_0

    return v4

    :cond_0
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->b:[[B

    aget-object v4, v4, v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->c:I

    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->f:I

    :goto_1
    if-lez p1, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/picnic/g;->c(I[B)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/g;->d:[Z

    aget-boolean p1, p1, v1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v1
.end method
