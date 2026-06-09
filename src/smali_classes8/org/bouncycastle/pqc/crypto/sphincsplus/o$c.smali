.class final Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sphincsplus/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final o:Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;-><init>(ZIIIII)V

    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    new-instance p1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->o:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-void
.end method


# virtual methods
.method final a([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->h([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B

    move-result-object p3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p2, p3

    invoke-interface {p1, p3, v4, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-object v1
.end method

.method final b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B
    .locals 7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v5, v3

    invoke-interface {v2, v3, v4, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->a:Z

    if-eqz v2, :cond_2

    array-length v2, p3

    array-length v3, p4

    add-int/2addr v2, v3

    new-array v3, v2, [B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->o:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v6, p1

    invoke-interface {v5, p1, v4, v6}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->o:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v5, p2

    invoke-interface {p1, p2, v4, v5}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->o:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    const/4 p1, 0x0

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    aget-byte p2, v3, p1

    aget-byte v5, p3, p1

    xor-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    array-length p2, p4

    if-ge p1, p2, :cond_1

    array-length p2, p3

    add-int/2addr p2, p1

    aget-byte v5, v3, p2

    aget-byte v6, p4, p1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, v3, v4, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p2, p3

    invoke-interface {p1, p3, v4, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p2, p4

    invoke-interface {p1, p4, v4, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-object v1
.end method

.method final c([B[B[B[B)Lorg/bouncycastle/pqc/crypto/sphincsplus/h;
    .locals 11

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->i:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->j:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    div-int/2addr v0, v1

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->k:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    div-int v3, v2, v3

    sub-int/2addr v2, v3

    add-int/lit8 v4, v3, 0x7

    div-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x7

    div-int/2addr v5, v1

    add-int v6, v0, v4

    add-int/2addr v6, v5

    new-array v7, v6, [B

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v9, p1

    const/4 v10, 0x0

    invoke-interface {v8, p1, v10, v9}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v8, p2

    invoke-interface {p1, p2, v10, v8}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p2, p3

    invoke-interface {p1, p3, v10, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p2, p4

    invoke-interface {p1, p4, v10, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, v7, v10, v6}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    new-array p1, v1, [B

    rsub-int/lit8 p2, v5, 0x8

    invoke-static {v7, v0, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v10}, Lorg/bouncycastle/util/Pack;->c([BI)J

    move-result-wide p1

    rsub-int/lit8 p3, v2, 0x40

    const-wide/16 v1, -0x1

    ushr-long p3, v1, p3

    and-long/2addr p1, p3

    const/4 p3, 0x4

    new-array p3, p3, [B

    add-int/2addr v5, v0

    rsub-int/lit8 p4, v4, 0x4

    invoke-static {v7, v5, p3, p4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v10}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result p3

    rsub-int/lit8 p4, v3, 0x20

    const/4 v1, -0x1

    ushr-int p4, v1, p4

    and-int/2addr p3, p4

    new-instance p4, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;

    invoke-static {v7, v10, v0}, Lorg/bouncycastle/util/Arrays;->r([BII)[B

    move-result-object v0

    invoke-direct {p4, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/h;-><init>(JI[B)V

    return-object p4
.end method

.method final d([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v0, p3

    invoke-interface {p1, p3, v2, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p3, p2

    invoke-interface {p1, p2, v2, p3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p3, p2, v2, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-object p2
.end method

.method public final e([B[B[B)[B
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p3, p2, v2, p1}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-object p2
.end method

.method final f([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->h([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B

    move-result-object p3

    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length p2, p3

    invoke-interface {p1, p3, v4, p2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->n:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    return-object v1
.end method

.method final g([B)V
    .locals 0

    return-void
.end method

.method protected final h([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B)[B
    .locals 5

    array-length v0, p3

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->o:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->o:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    array-length v2, p2

    invoke-interface {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/Xof;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o$c;->o:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-interface {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    :goto_0
    array-length p1, p3

    if-ge v4, p1, :cond_0

    aget-byte p1, v1, v4

    aget-byte p2, p3, v4

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
