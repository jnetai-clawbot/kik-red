.class final Lorg/bouncycastle/pqc/crypto/sike/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/pqc/crypto/sike/l;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sike/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    return-void
.end method


# virtual methods
.method protected final a(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v4, v6, v7

    const/4 v4, 0x0

    aput v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v5, [I

    aput v8, v9, v7

    aput v5, v9, v4

    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[J

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v10, v5, [I

    aput v9, v10, v7

    aput v5, v10, v4

    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v11, v5, [I

    aput v10, v11, v7

    aput v5, v11, v4

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v12, v5, [I

    aput v11, v12, v7

    aput v5, v12, v4

    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v13, v5, [I

    aput v12, v13, v7

    aput v5, v13, v4

    invoke-static {v3, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v5, [I

    aput v13, v14, v7

    aput v5, v14, v4

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[J

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v15, v5, [I

    aput v14, v15, v7

    aput v5, v15, v4

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v15, v3, v4

    invoke-virtual {v14, v5, v4, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v5, v14, v15, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v14, v14, v4

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v15, v15, v7

    aget-object v7, v12, v4

    invoke-virtual {v5, v14, v15, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v14, 0x1

    aget-object v7, v7, v14

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v15, v15, v4

    aget-object v4, v12, v14

    invoke-virtual {v5, v7, v15, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v7, 0x0

    aget-object v5, v5, v7

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v15, v15, v14

    aget-object v14, v13, v7

    invoke-virtual {v4, v5, v15, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v14, 0x1

    aget-object v5, v5, v14

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v7, v15, v7

    aget-object v14, v13, v14

    invoke-virtual {v4, v5, v7, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v12, v13, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v6, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v9, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->s0([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v5, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->t([[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v4, v1, v11, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v11, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v1, v10, v12, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    return-void
.end method

.method protected final b([[J[[J[[J[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v4, v6, v7

    const/4 v4, 0x0

    aput v5, v6, v4

    const-class v5, J

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    if-nez p5, :cond_0

    iget v9, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    goto :goto_0

    :cond_0
    iget v9, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->o:I

    sub-int/2addr v9, v7

    :goto_0
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v10, v5, v4

    invoke-virtual {v6, v8, v4, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v5, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v8, p7

    invoke-virtual {v6, v8, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v10, p2

    invoke-virtual {v6, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v10, v2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v10, v10, v4

    invoke-virtual {v8, v6, v4, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v10, p3

    invoke-virtual {v6, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v10, v10, v4

    invoke-virtual {v8, v6, v4, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v10, p1

    invoke-virtual {v6, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v10, v10, v4

    invoke-virtual {v8, v6, v4, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v7, v8, v7

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->M([J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v10, 0x0

    if-ge v6, v9, :cond_1

    ushr-int/lit8 v8, v6, 0x6

    aget-wide v12, p4, v8

    and-int/lit8 v8, v6, 0x3f

    ushr-long/2addr v12, v8

    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    long-to-int v8, v12

    xor-int/2addr v7, v8

    int-to-long v12, v7

    sub-long/2addr v10, v12

    invoke-virtual {v0, v1, v3, v10, v11}, Lorg/bouncycastle/pqc/crypto/sike/c;->l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v2, v3, v7, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->m(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v7, v10, v11, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v7, 0x0

    int-to-long v4, v2

    sub-long/2addr v10, v4

    invoke-virtual {v0, v1, v3, v10, v11}, Lorg/bouncycastle/pqc/crypto/sike/c;->l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V

    return-void
.end method

.method protected final c(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V
    .locals 9

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v2, [I

    aput v6, v7, v4

    aput v2, v7, v1

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v8, v2, [I

    aput v7, v8, v4

    aput v2, v8, v1

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, p2, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v5, v6, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v3, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p2, v1, v6, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, p1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    return-void
.end method

.method protected final d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V
    .locals 8

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v2, [I

    aput v6, v7, v4

    aput v2, v7, v1

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v6, v7, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v6, v7, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v1, p2, v1

    invoke-virtual {v2, v1, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p2, p2, v4

    invoke-virtual {v1, p2, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v3, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v5, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p2, v1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, p1, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    return-void
.end method

.method protected final e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V
    .locals 8

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v5, v6, v7, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v5, v6, v7, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p2, v4

    iget-object v6, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v5, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, p2, v2

    iget-object v5, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v0, v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p2, p2, v1

    invoke-virtual {v2, p2, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, v1, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, v1, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p2, v0, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, v1, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p2, v1, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p2, p1, v3, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    return-void
.end method

.method protected final f(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p3, p2, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    return-void
.end method

.method protected final g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V
    .locals 11

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v2, [I

    aput v6, v7, v4

    aput v2, v7, v1

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v8, v2, [I

    aput v7, v8, v4

    aput v2, v8, v1

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v2, [I

    aput v8, v9, v4

    aput v2, v9, v1

    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v9, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v10, p4, v1

    invoke-virtual {v2, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v1, p4, v1

    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v8, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v9, p4, v4

    invoke-virtual {v1, v2, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p4, p4, v4

    invoke-virtual {v1, p4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p4, p1, p1, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v7, v3, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v7, v5, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v7, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v5, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v6, v0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v5, v6, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v7, v0, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    return-void
.end method

.method protected final h(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v3, 0x1

    aget-object v3, p4, v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v3, 0x2

    aget-object v3, p4, v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v2, 0x0

    aget-object v3, p4, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v1, p4, v2

    aget-object v3, p4, v2

    aget-object v4, p4, v2

    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v1, p4, v2

    invoke-virtual {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v0, p4, v2

    aget-object v1, p4, v2

    aget-object p4, p4, v2

    invoke-virtual {p3, v0, v1, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p2, p2, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p2, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    return-void
.end method

.method protected final i([[J[[J[[J[[J)V
    .locals 8

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v2, [I

    aput v6, v7, v4

    aput v2, v7, v1

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v6, v0, v1

    invoke-virtual {v4, v2, v1, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, p1, p2, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, p1, p2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p3, v5, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, p4, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, p3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p4, v0, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v5, p3, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p4, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->s([[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p4, v3, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p4, v5, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    return-void
.end method

.method protected final j([[J[[J[[J)V
    .locals 9

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v2, [I

    aput v6, v7, v4

    aput v2, v7, v1

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v8, v2, [I

    aput v7, v8, v4

    aput v2, v8, v1

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, p1, p2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, p3, v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->s([[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, p3, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v6, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v6, p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v3, v5, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p2, v0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    return-void
.end method

.method protected final k([[J[[J[[J)V
    .locals 7

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v0, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v0, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p3, v0, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->s([[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p3, v3, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    return-void
.end method

.method protected final l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v3, v2, v0

    aget-wide v4, v3, v1

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v6, v3, v0

    aget-wide v7, v6, v1

    xor-long/2addr v4, v7

    and-long/2addr v4, p3

    aget-object v6, v2, v0

    aget-object v7, v2, v0

    aget-wide v8, v7, v1

    xor-long v7, v4, v8

    aput-wide v7, v6, v1

    aget-object v6, v3, v0

    aget-object v7, v3, v0

    aget-wide v8, v7, v1

    xor-long/2addr v4, v8

    aput-wide v4, v6, v1

    const/4 v4, 0x1

    aget-object v5, v2, v4

    aget-wide v6, v5, v1

    aget-object v5, v3, v4

    aget-wide v8, v5, v1

    xor-long v5, v6, v8

    and-long/2addr v5, p3

    aget-object v7, v2, v4

    aget-object v2, v2, v4

    aget-wide v8, v2, v1

    xor-long/2addr v8, v5

    aput-wide v8, v7, v1

    aget-object v2, v3, v4

    aget-object v3, v3, v4

    aget-wide v7, v3, v1

    xor-long/2addr v5, v7

    aput-wide v5, v2, v1

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v3, v2, v0

    aget-wide v5, v3, v1

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v7, v3, v0

    aget-wide v8, v7, v1

    xor-long/2addr v5, v8

    and-long/2addr v5, p3

    aget-object v7, v2, v0

    aget-object v8, v2, v0

    aget-wide v9, v8, v1

    xor-long v8, v5, v9

    aput-wide v8, v7, v1

    aget-object v7, v3, v0

    aget-object v8, v3, v0

    aget-wide v9, v8, v1

    xor-long/2addr v5, v9

    aput-wide v5, v7, v1

    aget-object v5, v2, v4

    aget-wide v6, v5, v1

    aget-object v5, v3, v4

    aget-wide v8, v5, v1

    xor-long v5, v6, v8

    and-long/2addr v5, p3

    aget-object v7, v2, v4

    aget-object v2, v2, v4

    aget-wide v8, v2, v1

    xor-long/2addr v8, v5

    aput-wide v8, v7, v1

    aget-object v2, v3, v4

    aget-object v3, v3, v4

    aget-wide v7, v3, v1

    xor-long v3, v5, v7

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method protected final m(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J)V
    .locals 8

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v2, [I

    aput v6, v7, v4

    aput v2, v7, v1

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v4, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v5, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v1, v5, v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v4, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v1, p4, v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p4, v3, v5, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p4, v1, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p4, v3, v5, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p4, p1, v0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p1, p4, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p1, p4, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p1, p2, p3, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    return-void
.end method

.method protected final n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->e(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_0

    const-class v1, J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v3, v4, p1

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v3, [I

    aput v4, v6, v5

    aput v3, v6, p1

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v1, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, p4, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v5, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v3, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v1, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, p3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v4, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v3, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method protected final o(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->e(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    const/4 v2, 0x0

    move/from16 v3, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    const-class v5, J

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v6, v8, v9

    aput v7, v8, v2

    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v10, v7, [I

    aput v8, v10, v9

    aput v7, v10, v2

    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[J

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v11, v7, [I

    aput v10, v11, v9

    aput v7, v11, v2

    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v12, v7, [I

    aput v11, v12, v9

    aput v7, v12, v2

    invoke-static {v5, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v13, v7, [I

    aput v12, v13, v9

    aput v7, v13, v2

    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v7, [I

    aput v13, v14, v9

    aput v7, v14, v2

    invoke-static {v5, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[J

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v15, v7, [I

    aput v14, v15, v9

    aput v7, v15, v2

    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v7, v9, v14, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v6, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v7, v9, v14, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v8, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v7, v9, v9, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v7, v9, v9, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->b0([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v12, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v8, v11, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v8, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v9, p4

    invoke-virtual {v7, v9, v11, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v11, v13, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v14, p3

    invoke-virtual {v7, v14, v10, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v10, v5, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v10, v11, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v13, v5, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->c0([[J[[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v8, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v11, v8, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v10, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v5, v12, v10, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v11, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v5, v6, v8, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method final p(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[JI)V
    .locals 10

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->e(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    const-class v2, J

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    aput v4, v5, p1

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v4, [I

    aput v5, v7, v6

    aput v4, v7, p1

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v8, v4, [I

    aput v7, v8, v6

    aput v4, v8, p1

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v4, [I

    aput v8, v9, v6

    aput v4, v9, p1

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v6, v8, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v8, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v3, v5, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v8, v9, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v2, v7, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, p3, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v7, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v3, v5, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_0

    invoke-virtual {v6, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v3, v7, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v5, v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_1

    invoke-virtual {v2, v5, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v5, v7, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v2, v4, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v4, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->e(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    return-void
.end method
