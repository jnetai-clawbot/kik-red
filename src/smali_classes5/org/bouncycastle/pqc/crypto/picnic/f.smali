.class final Lorg/bouncycastle/pqc/crypto/picnic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[[B

.field b:I

.field private c:Lorg/bouncycastle/pqc/crypto/picnic/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/picnic/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/picnic/e;->i:I

    const/4 v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x0

    aput v0, v1, p1

    const-class v0, B

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    return-void
.end method


# virtual methods
.method protected final a([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    const/16 v3, 0x10

    new-array v10, v3, [I

    new-array v11, v3, [I

    new-array v12, v3, [I

    new-array v13, v3, [I

    new-array v14, v3, [I

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    const/4 v9, 0x0

    aput v9, v14, v4

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/picnic/f;->c()I

    move-result v5

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->e(I)I

    move-result v5

    invoke-static {v14, v4, v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/picnic/c;->c(Lorg/bouncycastle/pqc/crypto/picnic/e;)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v2

    invoke-virtual {v4, v13, v14, v5, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    if-eqz v1, :cond_1

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    new-array v4, v2, [I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v13, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1, v9}, Lorg/bouncycastle/util/Pack;->h([I[BI)V

    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    :goto_1
    if-lez v1, :cond_4

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/crypto/picnic/c;->b(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v2

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v5

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v2

    invoke-virtual {v4, v10, v13, v5, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    const/4 v8, 0x0

    iget v2, v4, Lorg/bouncycastle/pqc/crypto/picnic/e;->h:I

    move-object v5, v11

    move-object v6, v11

    move-object v7, v10

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/picnic/e;->L([I[I[III)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    add-int/lit8 v4, v1, -0x1

    invoke-static {v2, v4}, Lorg/bouncycastle/pqc/crypto/picnic/c;->e(Lorg/bouncycastle/pqc/crypto/picnic/e;I)Lorg/bouncycastle/pqc/crypto/picnic/b;

    move-result-object v2

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/a;->b()[I

    move-result-object v6

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/picnic/b;->f()I

    move-result v2

    invoke-virtual {v5, v12, v11, v6, v2}, Lorg/bouncycastle/pqc/crypto/picnic/e;->A([I[I[II)V

    if-ne v1, v15, :cond_2

    const/4 v1, 0x0

    invoke-static {v14, v1, v11, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    mul-int/lit8 v5, v2, 0x2

    mul-int v5, v5, v4

    iput v5, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/crypto/picnic/f;->c()I

    move-result v5

    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->e(I)I

    move-result v5

    invoke-static {v11, v9, v5}, Lorg/bouncycastle/pqc/crypto/picnic/h;->g([III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    mul-int/lit8 v6, v5, 0x2

    mul-int v6, v6, v4

    add-int/2addr v6, v5

    iput v6, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-virtual {v2, v11, v12, v0}, Lorg/bouncycastle/pqc/crypto/picnic/e;->g([I[ILorg/bouncycastle/pqc/crypto/picnic/f;)V

    move v1, v4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    return-void
.end method

.method protected final b([B)V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->n:I

    add-int/lit8 v1, v1, -0x1

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/picnic/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->c:Lorg/bouncycastle/pqc/crypto/picnic/e;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/picnic/e;->d:I

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v6, v6, v1

    mul-int/lit8 v7, v0, 0x2

    mul-int v7, v7, v3

    add-int/2addr v7, v0

    add-int/2addr v7, v5

    add-int/lit8 v8, v4, 0x1

    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v4

    invoke-static {v6, v7, v4}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final c()I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->a:[[B

    aget-object v3, v3, v2

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/picnic/h;->b([BI)B

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/picnic/h;->f([BIB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/picnic/f;->b:I

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Pack;->k([BI)I

    move-result v0

    return v0
.end method
