.class final Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sphincsplus/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

.field private o:Lorg/bouncycastle/pqc/crypto/sphincsplus/d;

.field private p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;-><init>(ZIIIII)V

    return-void
.end method


# virtual methods
.method public final a([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B
    .locals 5

    const/16 p1, 0x40

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->update([BII)V

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p3

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->o:Lorg/bouncycastle/pqc/crypto/sphincsplus/d;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v4, p2

    invoke-virtual {v2, p2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->o:Lorg/bouncycastle/pqc/crypto/sphincsplus/d;

    invoke-virtual {p2, v1, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;->doFinal([BI)I

    const/4 p2, 0x0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_0

    aget-byte v2, v1, p2

    aget-byte v4, p3, p2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    invoke-virtual {p2, v1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->update([BII)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    array-length v0, p3

    invoke-virtual {p2, p3, v3, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->update([BII)V

    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    invoke-virtual {p2, p1, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->doFinal([BI)I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->p([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B
    .locals 4

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array v0, p1, [B

    array-length v1, p3

    array-length v2, p4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v2, p4

    invoke-static {p4, v3, v1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p2, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->h(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length p4, p2

    invoke-virtual {p3, p2, v3, p4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    array-length p3, v1

    invoke-virtual {p2, v1, v3, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    invoke-virtual {p2, v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->doFinal([BII)I

    return-object v0
.end method

.method final c([B[B[B[B)Lorg/bouncycastle/pqc/crypto/sphincsplus/h;
    .locals 9

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    mul-int p2, p2, v0

    add-int/lit8 p2, p2, 0x7

    shr-int/lit8 p2, p2, 0x3

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->k:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    div-int v1, v0, v1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v1, 0x7

    shr-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x7

    shr-int/lit8 v3, v3, 0x3

    add-int v4, p2, v2

    add-int/2addr v4, v3

    new-array v5, v4, [B

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    array-length v7, p1

    const/4 v8, 0x0

    invoke-virtual {v6, p1, v8, v7}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    array-length v6, p3

    invoke-virtual {p1, p3, v8, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    array-length p3, p4

    invoke-virtual {p1, p4, v8, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    invoke-virtual {p1, v5, v8, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->doFinal([BII)I

    const/16 p1, 0x8

    new-array p1, p1, [B

    rsub-int/lit8 p3, v3, 0x8

    invoke-static {v5, p2, p1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v8}, Lorg/bouncycastle/util/Pack;->c([BI)J

    move-result-wide p3

    rsub-int/lit8 p1, v0, 0x40

    const-wide/16 v6, -0x1

    ushr-long/2addr v6, p1

    and-long/2addr p3, v6

    const/4 p1, 0x4

    new-array p1, p1, [B

    add-int/2addr v3, p2

    rsub-int/lit8 v0, v2, 0x4

    invoke-static {v5, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v8}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result p1

    rsub-int/lit8 v0, v1, 0x20

    const/4 v1, -0x1

    ushr-int v0, v1, v0

    and-int/2addr p1, v0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;

    invoke-static {v5, v8, p2}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object p2

    invoke-direct {v0, p3, p4, p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;-><init>(JI[B)V

    return-object v0
.end method

.method final d([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B
    .locals 3

    const/16 p1, 0x40

    new-array p1, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->update([BII)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    array-length v0, p2

    invoke-virtual {p3, p2, v2, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    invoke-virtual {p2, p1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;->doFinal([BI)I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->p([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B[B)[B
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    array-length v2, p2

    invoke-virtual {p1, p2, v4, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    array-length p2, p3

    invoke-virtual {p1, p3, v4, p2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->doFinal([BII)I

    return-object v1
.end method

.method public final f([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B
    .locals 4

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array v0, p1, [B

    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->h(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    array-length v1, p3

    invoke-virtual {p2, p3, v3, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    invoke-virtual {p2, v0, v3, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->doFinal([BII)I

    return-object v0
.end method

.method final g([B)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/d;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/g;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->o:Lorg/bouncycastle/pqc/crypto/sphincsplus/d;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/e;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/g;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->p:Lorg/bouncycastle/pqc/crypto/sphincsplus/e;

    return-void
.end method

.method protected final h(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->a:Z

    if-eqz v0, :cond_0

    array-length v0, p2

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$a;->n:Lorg/bouncycastle/pqc/crypto/sphincsplus/g;

    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/g;->doFinal([BII)I

    :goto_0
    array-length p1, p2

    if-ge v4, p1, :cond_0

    aget-byte p1, p2, v4

    aget-byte v0, v1, v4

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
