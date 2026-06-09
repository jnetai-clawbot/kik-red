.class final Lorg/bouncycastle/pqc/crypto/sike/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/sike/l;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sike/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    return-void
.end method


# virtual methods
.method protected final a([B[B)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, J

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v11, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v12, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v13, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v14, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    new-array v15, v4, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v10, 0x2

    new-array v4, v10, [I

    const/4 v9, 0x1

    aput v3, v4, v9

    const/4 v8, 0x0

    aput v10, v4, v8

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v10, [I

    aput v3, v5, v9

    aput v10, v5, v8

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v10, [I

    aput v3, v6, v9

    aput v10, v6, v8

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v10, [I

    aput v3, v7, v9

    aput v10, v7, v8

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v10, [I

    aput v3, v1, v9

    aput v10, v1, v8

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v16, v15

    new-array v15, v10, [I

    aput v3, v15, v9

    aput v10, v15, v8

    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v8, 0x3

    move-object/from16 v18, v11

    new-array v11, v8, [I

    aput v3, v11, v10

    aput v10, v11, v9

    const/4 v3, 0x0

    aput v8, v11, v3

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    new-array v11, v8, [I

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v8, v8, [J

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->Y:[J

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/j;->e([J[[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->Z:[J

    iget-object v9, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v10, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v25, v2

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v3, v9, v10, v2}, Lorg/bouncycastle/pqc/crypto/sike/j;->e([J[[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v9, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v3, v2, v10, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v9, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v9, v9, v10

    invoke-virtual {v3, v2, v10, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v9, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v9, v9, v10

    invoke-virtual {v3, v2, v10, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v9, v7, v10

    invoke-virtual {v3, v2, v10, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v7, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v7, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v7, v1, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v1, v1, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/16 v21, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, p1

    move-object/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v9, v7

    move-object v7, v8

    move v8, v2

    move-object/from16 p1, v9

    const/4 v2, 0x1

    move-object/from16 v9, v18

    const/16 v17, 0x2

    move-object v10, v15

    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/c;->b([[J[[J[[J[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v2, :cond_0

    new-instance v9, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v9, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 v8, v3, -0x1

    move-object v3, v4

    move-object/from16 v4, v18

    move-object v5, v9

    move-object/from16 v6, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v10, p1

    invoke-virtual {v3, v9, v10, v1}, Lorg/bouncycastle/pqc/crypto/sike/c;->f(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v3, v12, v9}, Lorg/bouncycastle/pqc/crypto/sike/c;->c(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v3, v13, v9}, Lorg/bouncycastle/pqc/crypto/sike/c;->c(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v3, v14, v9}, Lorg/bouncycastle/pqc/crypto/sike/c;->c(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v15, v18

    invoke-virtual {v3, v15, v9}, Lorg/bouncycastle/pqc/crypto/sike/c;->c(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    move-object/from16 v15, v18

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    if-ge v9, v5, :cond_3

    :goto_2
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    sub-int/2addr v6, v9

    if-ge v2, v6, :cond_1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v4, v16, v8

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v15, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v6, v16, v8

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v15, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v6, v16, v8

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v18, v8, 0x1

    aput v2, v11, v8

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->c0:[I

    add-int/lit8 v19, v3, 0x1

    aget v20, v5, v3

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    mul-int/lit8 v8, v20, 0x2

    move-object v4, v15

    move-object v5, v15

    move-object v6, v10

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int v2, v2, v20

    move/from16 v8, v18

    move/from16 v3, v19

    goto :goto_2

    :cond_1
    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v5, v25

    invoke-virtual {v2, v15, v10, v1, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->h(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v2, 0x0

    :goto_3
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    if-ge v2, v8, :cond_2

    aget-object v6, v16, v2

    invoke-virtual {v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v12, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v13, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v14, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v8, v8, -0x1

    aget-object v4, v16, v8

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v6, v15, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v16, v8

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v6, v15, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v2, v11, v8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v5

    goto/16 :goto_1

    :cond_3
    move-object/from16 v5, v25

    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v15, v10, v1, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->h(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v12, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v13, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v14, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v2, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v3, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->j([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v3, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    invoke-virtual {v2, v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v4, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    return-void
.end method

.method protected final b([B[B)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, J

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v11, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v12, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v13, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v14, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v14, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v15, v4, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v10, 0x2

    new-array v4, v10, [I

    const/16 v16, 0x1

    aput v3, v4, v16

    const/4 v9, 0x0

    aput v10, v4, v9

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v10, [I

    aput v3, v5, v16

    aput v10, v5, v9

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v10, [I

    aput v3, v6, v16

    aput v10, v6, v9

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v10, [I

    aput v3, v7, v16

    aput v10, v7, v9

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v10, [I

    aput v3, v7, v16

    aput v10, v7, v9

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v10, [I

    aput v3, v1, v16

    aput v10, v1, v9

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v9, 0x3

    move-object/from16 v18, v15

    new-array v15, v9, [I

    aput v3, v15, v10

    aput v10, v15, v16

    const/4 v3, 0x0

    aput v9, v15, v3

    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v15, v9, [I

    iget v9, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v9, v9, [J

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->Z:[J

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/j;->e([J[[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->Y:[J

    iget-object v10, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v25, v2

    iget-object v2, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v26, v15

    iget-object v15, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v3, v10, v2, v15}, Lorg/bouncycastle/pqc/crypto/sike/j;->e([J[[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v10, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v15, 0x0

    aget-object v10, v10, v15

    invoke-virtual {v3, v2, v15, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v10, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v10, v10, v15

    invoke-virtual {v3, v2, v15, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v10, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v10, v10, v15

    invoke-virtual {v3, v2, v15, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v10, v8, v15

    invoke-virtual {v3, v2, v15, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v8, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v8, v8, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v8, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v7, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget v15, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v19, v3

    move-object/from16 v20, p1

    move/from16 v21, v10

    move-object/from16 v22, v9

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    move-object v15, v7

    move-object v7, v9

    move-object v10, v8

    move v8, v2

    const/4 v2, 0x0

    move-object v9, v11

    move-object/from16 p1, v10

    const/16 v17, 0x2

    move-object v10, v1

    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/c;->b([[J[[J[[J[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_0
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    if-ge v10, v5, :cond_2

    :goto_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    sub-int/2addr v6, v10

    if-ge v1, v6, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v4, v18, v9

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v6, v18, v9

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v6, v18, v9

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v16, v9, 0x1

    aput v1, v26, v9

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->d0:[I

    add-int/lit8 v9, v3, 0x1

    aget v19, v5, v3

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object v4, v11

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v7, p1

    move/from16 v8, v19

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->o(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int v1, v1, v19

    move v3, v9

    move/from16 v9, v16

    goto :goto_1

    :cond_0
    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v5, p1

    move-object/from16 v6, v25

    invoke-virtual {v1, v11, v15, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v1, 0x0

    :goto_2
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    if-ge v1, v9, :cond_1

    aget-object v7, v18, v1

    invoke-virtual {v4, v7, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v12, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v13, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v14, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v9, v9, -0x1

    aget-object v4, v18, v9

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v1, v4, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v18, v9

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v7, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v4, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v1, v26, v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 p1, v5

    move-object/from16 v25, v6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v5, p1

    move-object/from16 v6, v25

    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v11, v15, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v12, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v13, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v1, v14, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v4, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v5, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->j([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v13, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    invoke-virtual {v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    return-void
.end method

.method protected final c([B[B[B)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, J

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v11, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    new-array v12, v4, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v13, 0x2

    aput v3, v5, v13

    const/4 v14, 0x1

    aput v13, v5, v14

    const/4 v15, 0x0

    aput v4, v5, v15

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v4, [I

    aput v5, v6, v13

    aput v13, v6, v14

    aput v4, v6, v15

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [[[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v13, [I

    aput v4, v5, v14

    aput v13, v5, v15

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v13, [I

    aput v4, v5, v14

    aput v13, v5, v15

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v13, [I

    aput v4, v5, v14

    aput v13, v5, v15

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v13, [I

    aput v4, v5, v14

    aput v13, v5, v15

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    new-array v6, v6, [I

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v5, v5, [J

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v13, v3, v15

    invoke-virtual {v4, v1, v13, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v15, v3, v14

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    invoke-virtual {v13, v1, v15, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v15, 0x2

    aget-object v14, v3, v15

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v13, v1, v14, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v4, 0x0

    aget-object v13, v3, v4

    const/4 v14, 0x1

    aget-object v4, v3, v14

    aget-object v14, v3, v15

    invoke-virtual {v1, v13, v4, v14, v2}, Lorg/bouncycastle/pqc/crypto/sike/c;->i([[J[[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v14, 0x0

    aget-object v15, v7, v14

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {v4, v13, v13, v15, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v2, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v13, v7, v14

    aget-object v15, v7, v14

    move-object/from16 v22, v6

    aget-object v6, v7, v14

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {v4, v13, v15, v6, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move-object/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v6, 0x0

    aget-object v13, v3, v6

    const/4 v6, 0x1

    aget-object v14, v3, v6

    const/4 v6, 0x2

    aget-object v15, v3, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v22

    move-object v6, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v8

    move v8, v1

    move-object v1, v9

    move-object v9, v11

    move-object/from16 v16, v1

    move-object v1, v10

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/c;->b([[J[[J[[J[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v9, 0x1

    if-ne v3, v9, :cond_0

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v10, v2}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 v8, v2, -0x1

    move-object v4, v11

    move-object v5, v10

    move-object v6, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v10, v13, v15}, Lorg/bouncycastle/pqc/crypto/sike/c;->f(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v11, v10}, Lorg/bouncycastle/pqc/crypto/sike/c;->c(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    if-ge v9, v6, :cond_3

    move v10, v4

    :goto_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    sub-int/2addr v6, v9

    if-ge v10, v6, :cond_1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v4, v12, v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v6, v12, v3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v6, v12, v3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v17, v3, 0x1

    aput v10, v14, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->c0:[I

    add-int/lit8 v18, v2, 0x1

    aget v2, v4, v2

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    mul-int/lit8 v8, v2, 0x2

    move-object v4, v11

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int/2addr v10, v2

    move/from16 v3, v17

    move/from16 v2, v18

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v4, v11, v13, v15, v1}, Lorg/bouncycastle/pqc/crypto/sike/c;->h(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v6, v12, v4

    invoke-virtual {v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v12, v3

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v5, v12, v3

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v4, v14, v3

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v11, v13, v15, v1}, Lorg/bouncycastle/pqc/crypto/sike/c;->h(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v13, v13, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v13, v15, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v13, v13, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v4, v16

    invoke-virtual {v1, v13, v15, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->k([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    return-void
.end method

.method protected final d([B[B[B)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, J

    new-instance v11, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v11, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v12, v4, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput v3, v5, v6

    const/4 v13, 0x1

    aput v6, v5, v13

    const/4 v14, 0x0

    aput v4, v5, v14

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [[[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v4, [I

    aput v3, v5, v6

    aput v6, v5, v13

    aput v4, v5, v14

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v6, [I

    aput v4, v5, v13

    aput v6, v5, v14

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v6, [I

    aput v4, v5, v13

    aput v6, v5, v14

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v6, [I

    aput v4, v5, v13

    aput v6, v5, v14

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v6, [I

    aput v4, v5, v13

    aput v6, v5, v14

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v7, v7, [I

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v5, v5, [J

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v3, v14

    invoke-virtual {v4, v1, v6, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v14, v3, v13

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    invoke-virtual {v6, v1, v14, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v14, 0x2

    aget-object v13, v3, v14

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v1, v13, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v4, 0x0

    aget-object v6, v3, v4

    const/4 v13, 0x1

    aget-object v4, v3, v13

    aget-object v13, v3, v14

    invoke-virtual {v1, v6, v4, v13, v2}, Lorg/bouncycastle/pqc/crypto/sike/c;->i([[J[[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v13, 0x0

    aget-object v14, v8, v13

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-virtual {v4, v6, v6, v14, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v2, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v2, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget v13, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v16, v4

    move-object/from16 v17, p1

    move/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v13

    move/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v6, 0x0

    aget-object v13, v3, v6

    const/4 v14, 0x1

    aget-object v6, v3, v14

    const/16 v16, 0x2

    aget-object v16, v3, v16

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    move-object v3, v4

    move-object v4, v13

    move-object v13, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v8

    move v8, v1

    move-object v1, v9

    move-object v9, v11

    move-object v14, v10

    move-object v10, v2

    invoke-virtual/range {v3 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/c;->b([[J[[J[[J[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_0
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    if-ge v9, v7, :cond_2

    move v10, v4

    :goto_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    sub-int/2addr v7, v9

    if-ge v10, v7, :cond_0

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v4, v12, v3

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v7, v12, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v7, v12, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v17, v3, 0x1

    aput v10, v16, v3

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->d0:[I

    add-int/lit8 v18, v5, 0x1

    aget v19, v4, v5

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object v4, v11

    move-object v5, v11

    move-object v6, v13

    move-object v7, v1

    move/from16 v8, v19

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->o(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int v10, v10, v19

    move/from16 v3, v17

    move/from16 v5, v18

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v4, v11, v13, v1, v15}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v7, v12, v4

    invoke-virtual {v6, v7, v15}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v3, v3, -0x1

    aget-object v6, v12, v3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v12, v3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v7, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v4, v16, v3

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v3, v11, v13, v1, v15}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v1, v13, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v2, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v1, v13, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v3, v2, v1, v14}, Lorg/bouncycastle/pqc/crypto/sike/c;->k([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    return-void
.end method

.method protected final e([J[[J[[J[[J)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-virtual {v2, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p2, p2, 0x2

    aget-object v2, p3, v1

    invoke-virtual {v0, p1, p2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p2, p2, 0x3

    aget-object p3, p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p2, p2, 0x4

    aget-object v0, p4, v1

    invoke-virtual {p3, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/j;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p2, p2, 0x5

    aget-object p4, p4, v3

    invoke-virtual {p3, p1, p2, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    return-void
.end method
