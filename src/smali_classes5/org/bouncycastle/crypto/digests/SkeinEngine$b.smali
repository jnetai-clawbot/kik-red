.class final Lorg/bouncycastle/crypto/digests/SkeinEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

.field private b:[B

.field private c:I

.field private d:[J

.field final synthetic e:Lorg/bouncycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinEngine;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->e:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->d:[J

    return-void
.end method

.method private processBlock([J)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->e:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->c:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;->getWords()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->d:[J

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Pack;->p([BI[J)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->e:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->a:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->d:[J

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-wide v0, p1, v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->d:[J

    aget-wide v4, v3, v2

    xor-long/2addr v0, v4

    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([J)V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;->setFinal(Z)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->processBlock([J)V

    return-void
.end method

.method public reset(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;->setType(I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    return-void
.end method

.method public reset(Lorg/bouncycastle/crypto/digests/SkeinEngine$b;)V
    .locals 2

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->c([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->d:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->d:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->f([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->d:[J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;->reset(Lorg/bouncycastle/crypto/digests/SkeinEngine$c;)V

    return-void
.end method

.method public update([BII[J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    invoke-direct {p0, p4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->processBlock([J)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;->setFirst(Z)V

    iput v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    array-length v3, v3

    iget v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->b:[B

    iget v5, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->c:I

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$b;->a:Lorg/bouncycastle/crypto/digests/SkeinEngine$c;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine$c;->advancePosition(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
