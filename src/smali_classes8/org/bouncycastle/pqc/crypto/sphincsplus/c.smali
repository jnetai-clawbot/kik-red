.class final Lorg/bouncycastle/pqc/crypto/sphincsplus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B

.field c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

.field d:Lorg/bouncycastle/pqc/crypto/sphincsplus/q;

.field final e:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/o;[B[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->a:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->b:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/q;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/q;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/o;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/q;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>()V

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v6, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v4, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->l:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->b([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->e:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->e:[B

    :goto_0
    return-void
.end method


# virtual methods
.method final a([BJI)[B
    .locals 17

    move-object/from16 v6, p0

    move-wide/from16 v7, p2

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->a:[B

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->b:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p4

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->d([B[BI[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)Lorg/bouncycastle/pqc/crypto/sphincsplus/m;

    move-result-object v2

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    new-array v12, v11, [Lorg/bouncycastle/pqc/crypto/sphincsplus/m;

    aput-object v2, v12, v10

    invoke-virtual {v9, v10}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->b:[B

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c(ILorg/bouncycastle/pqc/crypto/sphincsplus/m;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v0

    const/4 v13, 0x1

    move-object v14, v0

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    if-ge v15, v1, :cond_1

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->l:I

    shl-int v1, v13, v0

    sub-int/2addr v1, v13

    int-to-long v1, v1

    and-long/2addr v1, v7

    long-to-int v5, v1

    ushr-long/2addr v7, v0

    invoke-virtual {v9, v15}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->a:[B

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->b:[B

    move-object/from16 v0, p0

    move-object v1, v14

    move v3, v5

    move/from16 v16, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->d([B[BI[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)Lorg/bouncycastle/pqc/crypto/sphincsplus/m;

    move-result-object v2

    aput-object v2, v12, v15

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->h:I

    sub-int/2addr v0, v13

    if-ge v15, v0, :cond_0

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->b:[B

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v3, v14

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c(ILorg/bouncycastle/pqc/crypto/sphincsplus/m;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v14

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v11, [[B

    :goto_1
    if-eq v10, v11, :cond_2

    aget-object v1, v12, v10

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/m;->a:[B

    aget-object v2, v12, v10

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/m;->b:[[B

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->k([[B)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->h([B[B)[B

    move-result-object v1

    aput-object v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->k([[B)[B

    move-result-object v0

    return-object v0
.end method

.method final b([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B
    .locals 8

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v0, p5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;)V

    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    shl-int p3, v1, p3

    rem-int v2, p2, p3

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    add-int v4, p2, v3

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/q;

    invoke-virtual {v5, p1, p4, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/q;->d([B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    :goto_1
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;->b:I

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b()I

    move-result v7

    if-ne v4, v7, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->c()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;->a:[B

    invoke-virtual {v7, p4, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->b()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;-><init>([BI)V

    invoke-virtual {p5, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/i;->a:[B

    return-object p1
.end method

.method final c(ILorg/bouncycastle/pqc/crypto/sphincsplus/m;[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v0, p5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;)V

    const/4 p5, 0x0

    invoke-virtual {v0, p5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/m;->a:[B

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/m;->b:[[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/q;

    invoke-virtual {v2, v1, p3, p4, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/q;->c([B[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->l:I

    if-ge p5, v2, :cond_1

    add-int/lit8 v2, p5, 0x1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->i(I)V

    const/4 v3, 0x1

    shl-int v4, v3, p5

    div-int v4, p1, v4

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->c()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    aget-object p5, p2, p5

    invoke-virtual {v3, p4, v0, p3, p5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B

    move-result-object p3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->c()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->j(I)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    aget-object p5, p2, p5

    invoke-virtual {v3, p4, v0, p5, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->b([BLorg/bouncycastle/pqc/crypto/sphincsplus/a;[B[B)[B

    move-result-object p3

    :goto_1
    move p5, v2

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method final d([B[BI[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)Lorg/bouncycastle/pqc/crypto/sphincsplus/m;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->l:I

    new-array v0, v0, [[B

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v7, p5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;)V

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    iget-object v1, p5, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v1

    invoke-virtual {v7, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->g(I)V

    iget-object v1, p5, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->a:[B

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->c([BI)J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->h(J)V

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->c:Lorg/bouncycastle/pqc/crypto/sphincsplus/o;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/o;->l:I

    const/4 v2, 0x1

    if-ge v8, v1, :cond_0

    shl-int v1, v2, v8

    div-int v3, p3, v1

    xor-int/2addr v2, v3

    mul-int v3, v2, v1

    move-object v1, p0

    move-object v2, p2

    move v4, v8

    move-object v5, p4

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->b([BII[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object v1

    aput-object v1, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;

    invoke-direct {v1, p5}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;-><init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/a;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->k(I)V

    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/sphincsplus/a;->f(I)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/c;->d:Lorg/bouncycastle/pqc/crypto/sphincsplus/q;

    invoke-virtual {p3, p1, p2, p4, v1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/q;->e([B[B[BLorg/bouncycastle/pqc/crypto/sphincsplus/a;)[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sphincsplus/m;

    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/m;-><init>([B[[B)V

    return-object p2
.end method
