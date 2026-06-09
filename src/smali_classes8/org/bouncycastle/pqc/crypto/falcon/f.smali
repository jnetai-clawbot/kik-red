.class final Lorg/bouncycastle/pqc/crypto/falcon/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/pqc/crypto/falcon/b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    return-void
.end method


# virtual methods
.method final a([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    shl-int v3, v2, v1

    shr-int/2addr v3, v2

    const/4 v4, 0x2

    move v6, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_2

    shr-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    add-int v11, v10, v7

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/falcon/b;->s:[Lorg/bouncycastle/pqc/crypto/falcon/g;

    add-int v13, v4, v9

    shl-int/2addr v13, v2

    add-int/lit8 v14, v13, 0x0

    aget-object v14, v12, v14

    add-int/2addr v13, v2

    aget-object v12, v12, v13

    move v13, v10

    :goto_2
    if-ge v13, v11, :cond_0

    add-int v15, p2, v13

    aget-object v2, p1, v15

    add-int v16, v15, v3

    aget-object v1, p1, v16

    add-int v17, v15, v7

    move/from16 v18, v7

    aget-object v7, p1, v17

    add-int v19, v17, v3

    move/from16 v20, v3

    aget-object v3, p1, v19

    invoke-virtual {v0, v7, v3, v14, v12}, Lorg/bouncycastle/pqc/crypto/falcon/f;->c(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v3

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    move/from16 v21, v8

    invoke-virtual {v0, v2, v1, v7, v3}, Lorg/bouncycastle/pqc/crypto/falcon/f;->b(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v8

    move/from16 v22, v11

    iget-object v11, v8, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v11, p1, v15

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v8, p1, v16

    invoke-virtual {v0, v2, v1, v7, v3}, Lorg/bouncycastle/pqc/crypto/falcon/f;->d(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v1

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v2, p1, v17

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v1, p1, v19

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move/from16 v7, v18

    move/from16 v3, v20

    move/from16 v8, v21

    move/from16 v11, v22

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    move/from16 v20, v3

    move/from16 v18, v7

    move/from16 v21, v8

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v10, v6

    move/from16 v1, p3

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move/from16 v20, v3

    move/from16 v18, v7

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v4, v4, 0x1

    move/from16 v1, p3

    move/from16 v6, v18

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->a(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {p3, p2, p4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->a(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/pqc/crypto/falcon/a;

    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/a;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)V

    return-object p3
.end method

.method final c(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v2, p2, p4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/b;->j(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v1, p1, p4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object p1

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {p4, p2, p3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/b;->a(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/falcon/a;

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pqc/crypto/falcon/a;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)V

    return-object p2
.end method

.method final d(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->j(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {p3, p2, p4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->j(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object p2

    new-instance p3, Lorg/bouncycastle/pqc/crypto/falcon/a;

    invoke-direct {p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/falcon/a;-><init>(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)V

    return-object p3
.end method

.method final e([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    shl-int v2, v1, p3

    shr-int/lit8 v3, v2, 0x1

    move/from16 v4, p3

    move v5, v2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    if-le v4, v1, :cond_2

    shr-int/2addr v5, v1

    shl-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    add-int v10, v7, v6

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v12, v11, Lorg/bouncycastle/pqc/crypto/falcon/b;->s:[Lorg/bouncycastle/pqc/crypto/falcon/g;

    add-int v13, v5, v9

    shl-int/2addr v13, v1

    add-int/lit8 v14, v13, 0x0

    aget-object v14, v12, v14

    add-int/2addr v13, v1

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/falcon/b;->f(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v11

    move v12, v7

    :goto_2
    if-ge v12, v10, :cond_0

    add-int v13, p2, v12

    aget-object v15, p1, v13

    add-int v16, v13, v3

    aget-object v1, p1, v16

    add-int v17, v13, v6

    move/from16 v18, v5

    aget-object v5, p1, v17

    add-int v19, v17, v3

    move/from16 v20, v3

    aget-object v3, p1, v19

    move/from16 v21, v6

    invoke-virtual {v0, v15, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/falcon/f;->b(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v6

    move/from16 v22, v10

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v10, p1, v13

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v6, p1, v16

    invoke-virtual {v0, v15, v1, v5, v3}, Lorg/bouncycastle/pqc/crypto/falcon/f;->d(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v1

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-virtual {v0, v3, v1, v14, v11}, Lorg/bouncycastle/pqc/crypto/falcon/f;->c(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v1

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v3, p1, v17

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v1, p1, v19

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    move/from16 v3, v20

    move/from16 v6, v21

    move/from16 v10, v22

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    move/from16 v20, v3

    move/from16 v18, v5

    move/from16 v21, v6

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v8

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v20, v3

    move/from16 v18, v5

    add-int/lit8 v4, v4, -0x1

    move v6, v8

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/b;->t:[Lorg/bouncycastle/pqc/crypto/falcon/g;

    aget-object v1, v1, p3

    :goto_3
    if-ge v7, v2, :cond_3

    add-int v3, p2, v7

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method final f([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 5

    const/4 v0, 0x1

    shl-int p5, v0, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v3, p1, v1

    add-int v4, p4, v0

    aget-object v4, p3, v4

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->a(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 4

    const/4 v0, 0x1

    shl-int p3, v0, p3

    shr-int/lit8 v0, p3, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->f(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final h([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 9

    const/4 v0, 0x1

    shl-int p6, v0, p6

    shr-int/2addr p6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p6, :cond_0

    add-int v2, v0, v1

    aget-object v3, p3, v2

    add-int/2addr v2, p6

    aget-object v2, p3, v2

    add-int v4, p5, v1

    aget-object v5, p4, v4

    add-int/2addr v4, p6

    aget-object v4, p4, v4

    add-int v6, p2, v1

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->i(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v3

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v8, v2}, Lorg/bouncycastle/pqc/crypto/falcon/b;->i(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Lorg/bouncycastle/pqc/crypto/falcon/b;->a(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/falcon/b;->i(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v5

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v8, v4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->i(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->a(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->a(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/bouncycastle/pqc/crypto/falcon/b;->c(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final i([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x1

    shl-int v2, v1, p7

    shr-int/2addr v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p2, 0x0

    add-int/lit8 v5, p4, 0x0

    aget-object v5, p3, v5

    aput-object v5, p1, v4

    add-int v4, p2, v2

    add-int/lit8 v5, p6, 0x0

    aget-object v5, p5, v5

    aput-object v5, p1, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    add-int v5, p4, v4

    aget-object v6, p3, v5

    add-int/2addr v5, v3

    aget-object v5, p3, v5

    add-int v7, p6, v4

    aget-object v8, p5, v7

    add-int/2addr v7, v3

    aget-object v7, p5, v7

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/falcon/b;->s:[Lorg/bouncycastle/pqc/crypto/falcon/g;

    add-int v10, v4, v2

    shl-int/2addr v10, v1

    add-int/lit8 v11, v10, 0x0

    aget-object v11, v9, v11

    add-int/2addr v10, v1

    aget-object v9, v9, v10

    invoke-virtual {p0, v8, v7, v11, v9}, Lorg/bouncycastle/pqc/crypto/falcon/f;->c(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v7

    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-virtual {p0, v6, v5, v8, v7}, Lorg/bouncycastle/pqc/crypto/falcon/f;->b(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v9

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    shl-int/lit8 v11, v4, 0x1

    add-int/2addr v11, p2

    add-int/lit8 v12, v11, 0x0

    aput-object v10, p1, v12

    add-int/2addr v12, v2

    aput-object v9, p1, v12

    invoke-virtual {p0, v6, v5, v8, v7}, Lorg/bouncycastle/pqc/crypto/falcon/f;->d(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v5

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    add-int/2addr v11, v1

    aput-object v6, p1, v11

    add-int/2addr v11, v2

    aput-object v5, p1, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 6

    const/4 v0, 0x1

    shl-int p5, v0, p5

    shr-int/2addr p5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v3, p1, v1

    add-int v4, p4, v0

    aget-object v5, p3, v4

    invoke-virtual {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/2addr v1, p5

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v3, p1, v1

    aget-object v4, p3, v4

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 7

    const/4 v0, 0x1

    shl-int p5, v0, p5

    shr-int/2addr p5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p2, v0

    aget-object v2, p1, v1

    add-int v3, v1, p5

    aget-object v4, p1, v3

    add-int v5, p4, v0

    aget-object v6, p3, v5

    add-int/2addr v5, p5

    aget-object v5, p3, v5

    invoke-virtual {p0, v2, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/falcon/f;->c(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v2

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v4, p1, v1

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v1, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final l([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 8

    const/4 v0, 0x1

    shl-int p5, v0, p5

    shr-int/2addr p5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p2, v0

    aget-object v2, p1, v1

    add-int v3, v1, p5

    aget-object v4, p1, v3

    add-int v5, p4, v0

    aget-object v6, p3, v5

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    add-int/2addr v5, p5

    aget-object v5, p3, v5

    invoke-virtual {v7, v5}, Lorg/bouncycastle/pqc/crypto/falcon/b;->f(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v5

    invoke-virtual {p0, v2, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/falcon/f;->c(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v2

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v4, p1, v1

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v1, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final m([Lorg/bouncycastle/pqc/crypto/falcon/g;ILorg/bouncycastle/pqc/crypto/falcon/g;I)V
    .locals 4

    const/4 v0, 0x1

    shl-int p4, v0, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3, p3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->e(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final n([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 7

    const/4 v0, 0x1

    shl-int p3, v0, p3

    shr-int/2addr p3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-object v2, p1, v1

    add-int v3, v1, p3

    aget-object v4, p1, v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/falcon/b;->i(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->i(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->a(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/b;->i:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v1, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final o([Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 4

    const/4 v0, 0x1

    shl-int p3, v0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->f(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final p([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x1

    shl-int v2, v1, p7

    shr-int/2addr v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, p2, 0x0

    add-int/lit8 v5, p6, 0x0

    aget-object v5, p5, v5

    aput-object v5, p1, v4

    add-int/lit8 v4, p4, 0x0

    add-int v5, p6, v2

    aget-object v5, p5, v5

    aput-object v5, p3, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    shl-int/lit8 v5, v4, 0x1

    add-int v5, p6, v5

    add-int/lit8 v6, v5, 0x0

    aget-object v7, p5, v6

    add-int/2addr v6, v2

    aget-object v6, p5, v6

    add-int/2addr v5, v1

    aget-object v8, p5, v5

    add-int/2addr v5, v2

    aget-object v5, p5, v5

    invoke-virtual {p0, v7, v6, v8, v5}, Lorg/bouncycastle/pqc/crypto/falcon/f;->b(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v9

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    add-int v11, p2, v4

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v12, v10}, Lorg/bouncycastle/pqc/crypto/falcon/b;->b(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v10

    aput-object v10, p1, v11

    add-int/2addr v11, v3

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v10, v9}, Lorg/bouncycastle/pqc/crypto/falcon/b;->b(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v9

    aput-object v9, p1, v11

    invoke-virtual {p0, v7, v6, v8, v5}, Lorg/bouncycastle/pqc/crypto/falcon/f;->d(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v5

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/falcon/b;->s:[Lorg/bouncycastle/pqc/crypto/falcon/g;

    add-int v9, v4, v2

    shl-int/2addr v9, v1

    add-int/lit8 v10, v9, 0x0

    aget-object v10, v8, v10

    add-int/2addr v9, v1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/falcon/b;->f(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v7

    invoke-virtual {p0, v6, v5, v10, v7}, Lorg/bouncycastle/pqc/crypto/falcon/f;->c(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v5

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    add-int v7, p4, v4

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v8, v6}, Lorg/bouncycastle/pqc/crypto/falcon/b;->b(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v6

    aput-object v6, p3, v7

    add-int/2addr v7, v3

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/falcon/b;->b(Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v5

    aput-object v5, p3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final q([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V
    .locals 5

    const/4 v0, 0x1

    shl-int p5, v0, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v3, p1, v1

    add-int v4, p4, v0

    aget-object v4, p3, v4

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/b;->j(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
