.class final Lorg/bouncycastle/pqc/crypto/sike/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/sike/l;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sike/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    return-void
.end method

.method private k(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[Lorg/bouncycastle/pqc/crypto/sike/i;[[[J)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x2

    aput v4, v6, v7

    const/4 v4, 0x1

    aput v7, v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    aput v9, v6, v8

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[J

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v11, v7, [I

    aput v10, v11, v4

    aput v7, v11, v8

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v12, v7, [I

    aput v11, v12, v4

    aput v7, v12, v8

    invoke-static {v3, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v13, v7, [I

    aput v12, v13, v4

    aput v7, v13, v8

    invoke-static {v3, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v7, [I

    aput v13, v14, v4

    aput v7, v14, v8

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[J

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v15, v7, [I

    aput v14, v15, v4

    aput v7, v15, v8

    invoke-static {v3, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[J

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v7, [I

    aput v15, v9, v4

    aput v7, v9, v8

    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v5, v10, v8

    invoke-virtual {v4, v15, v8, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v15, p4, v4

    invoke-virtual {v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v15, v4, 0x2

    aget-object v15, p4, v15

    invoke-virtual {v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v15, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->s0:[J

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v10, v10, 0x2

    aget-object v7, v11, v8

    invoke-virtual {v5, v15, v10, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->s0:[J

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/16 v17, 0x3

    mul-int/lit8 v5, v5, 0x3

    const/16 v16, 0x1

    aget-object v8, v11, v16

    invoke-virtual {v7, v10, v5, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x2

    if-ge v5, v7, :cond_1

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, p3, v5

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v7, v8, v4, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, p3, v5

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v7, v8, v1, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v11, v12, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v7, v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, p3, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    move-object/from16 p1, v1

    const/4 v1, 0x0

    aget-object v10, v10, v1

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->s0:[J

    move-object/from16 v19, v4

    aget-object v4, v9, v1

    invoke-virtual {v8, v10, v7, v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, p3, v5

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v8, 0x1

    aget-object v7, v7, v8

    aget-object v10, v9, v8

    invoke-virtual {v4, v7, v1, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v9, v8

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v14, v9, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p4, v5

    aget-object v7, p4, v5

    invoke-virtual {v1, v4, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p4, v5

    aget-object v7, p4, v5

    invoke-virtual {v1, v4, v14, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 v10, v10, -0x2

    if-ge v4, v10, :cond_3

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->t0:[J

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v19, v4, 0x3

    add-int/lit8 v20, v19, 0x0

    move-object/from16 v21, v3

    mul-int v3, v20, v8

    add-int/lit8 v20, v19, 0x1

    mul-int v20, v20, v8

    move-object/from16 v22, v6

    const/4 v6, 0x2

    add-int/lit8 v19, v19, 0x2

    mul-int v8, v8, v19

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v19, v11

    aget-object v11, p3, v7

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/16 v18, 0x0

    aget-object v11, v11, v18

    const/16 v16, 0x1

    aget-object v2, v12, v16

    invoke-virtual {v6, v15, v5, v11, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->J([JI[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v12, v16

    aget-object v11, v12, v16

    invoke-virtual {v2, v10, v8, v6, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->F([JI[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, p3, v7

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v6, v6, v16

    move/from16 v23, v5

    const/4 v11, 0x0

    aget-object v5, v12, v11

    invoke-virtual {v2, v10, v8, v6, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->F([JI[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v5, p3, v7

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    aget-object v5, v5, v16

    aget-object v6, v13, v16

    invoke-virtual {v2, v5, v15, v1, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v5, v12, v16

    aget-object v6, v13, v16

    aget-object v11, v14, v16

    invoke-virtual {v2, v5, v6, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v5, 0x0

    aget-object v6, v12, v5

    aget-object v11, p3, v7

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    aget-object v11, v11, v5

    move/from16 v24, v1

    aget-object v1, v14, v5

    invoke-virtual {v2, v6, v11, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, p3, v7

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v2, v2, v5

    aget-object v6, v9, v5

    invoke-virtual {v1, v2, v10, v3, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, p3, v7

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v6, 0x1

    aget-object v2, v2, v6

    aget-object v11, v9, v6

    invoke-virtual {v1, v2, v5, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v9, v6

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v14, v9, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, p4, v7

    aget-object v5, p4, v7

    invoke-virtual {v1, v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, p4, v7

    aget-object v5, p4, v7

    invoke-virtual {v1, v2, v14, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 p1, p4

    move-object/from16 v11, v19

    move/from16 v5, v23

    move/from16 v1, v24

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v19, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    move v5, v3

    move-object v15, v10

    move/from16 v1, v20

    move-object/from16 v3, v21

    move-object/from16 v6, v22

    goto/16 :goto_2

    :cond_3
    move-object/from16 v21, v3

    move/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v11

    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, p3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object v5, v14, v4

    move/from16 v6, v23

    invoke-virtual {v2, v3, v15, v6, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, p3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v5, 0x1

    aget-object v3, v3, v5

    aget-object v8, v14, v5

    invoke-virtual {v2, v3, v4, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, v7, v1

    aget-object v4, v7, v1

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, v7, v1

    aget-object v4, v7, v1

    invoke-virtual {v2, v3, v14, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v1, p2

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->u0:[J

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v6, v4, 0x1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v8, 0x2

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x0

    aget-object v10, v19, v8

    invoke-virtual {v3, v5, v4, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->u0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v10, 0x3

    mul-int/lit8 v3, v3, 0x3

    const/4 v10, 0x1

    aget-object v11, v19, v10

    invoke-virtual {v4, v8, v3, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, p3, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v4, v8, v2, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, p3, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v4, v8, v1, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v11, v19

    invoke-virtual {v4, v11, v12, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, p3, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v10, 0x0

    aget-object v8, v8, v10

    aget-object v15, v9, v10

    invoke-virtual {v4, v8, v5, v10, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, p3, v3

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v15, 0x1

    aget-object v8, v8, v15

    move-object/from16 v17, v1

    aget-object v1, v9, v15

    invoke-virtual {v4, v8, v10, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v9, v15

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v14, v9, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v4, v3, 0x2

    aget-object v8, v7, v4

    aget-object v10, v7, v4

    invoke-virtual {v1, v8, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, v7, v4

    aget-object v4, v7, v4

    invoke-virtual {v1, v8, v14, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    const/4 v8, 0x2

    sub-int/2addr v4, v8

    if-ge v2, v4, :cond_7

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->v0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v8, v2, 0x3

    add-int/lit8 v10, v8, 0x0

    mul-int v10, v10, v3

    add-int/lit8 v11, v8, 0x1

    mul-int v11, v11, v3

    const/4 v15, 0x2

    add-int/2addr v8, v15

    mul-int v8, v8, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v15, :cond_6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v15, p3, v3

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/16 v17, 0x0

    aget-object v15, v15, v17

    move/from16 p1, v11

    aget-object v11, v12, v17

    invoke-virtual {v7, v15, v5, v1, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v11, v12, v17

    aget-object v15, v12, v17

    invoke-virtual {v7, v4, v8, v11, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->F([JI[J[J)V

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v11, p3, v3

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v15, 0x1

    aget-object v11, v11, v15

    move/from16 v17, v1

    aget-object v1, v12, v15

    invoke-virtual {v7, v4, v8, v11, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->F([JI[J[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, p3, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v11, 0x0

    aget-object v7, v7, v11

    aget-object v15, v13, v11

    invoke-virtual {v1, v7, v5, v6, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, v12, v11

    aget-object v15, v13, v11

    move/from16 v19, v6

    aget-object v6, v14, v11

    invoke-virtual {v1, v7, v15, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v6, 0x1

    aget-object v7, v12, v6

    aget-object v11, p3, v3

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    aget-object v11, v11, v6

    aget-object v15, v14, v6

    invoke-virtual {v1, v7, v11, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, p3, v3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v7, 0x0

    aget-object v6, v6, v7

    aget-object v11, v9, v7

    invoke-virtual {v1, v6, v4, v10, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, p3, v3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aget-object v15, v9, v11

    invoke-virtual {v1, v6, v7, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v9, v11

    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v14, v9, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v6, v3, 0x2

    aget-object v7, p4, v6

    aget-object v11, p4, v6

    invoke-virtual {v1, v7, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, p4, v6

    aget-object v6, p4, v6

    invoke-virtual {v1, v7, v14, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, p1

    move-object/from16 v7, p4

    move/from16 v1, v17

    move/from16 v6, v19

    const/4 v15, 0x2

    goto/16 :goto_7

    :cond_6
    move/from16 p1, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, p1

    move-object v5, v4

    move v1, v10

    goto/16 :goto_6

    :cond_7
    move/from16 v17, v1

    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, p3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aget-object v6, v14, v4

    move/from16 v10, v17

    invoke-virtual {v2, v3, v5, v10, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->K([J[JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, p3, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v6, 0x1

    aget-object v3, v3, v6

    aget-object v8, v14, v6

    invoke-virtual {v2, v3, v4, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v3, v1, 0x2

    aget-object v4, v7, v3

    aget-object v6, v7, v3

    invoke-virtual {v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v7, v3

    aget-object v3, v7, v3

    invoke-virtual {v2, v4, v14, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v6, v22

    const/4 v2, 0x4

    invoke-virtual {v1, v7, v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->a0([[[JI[[[J)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_a

    aget-object v3, v7, v1

    aget-object v4, v6, v1

    aget-object v5, v7, v1

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v8, [J

    const/4 v10, 0x2

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v8, v11, v12

    const/4 v8, 0x0

    aput v10, v11, v8

    move-object/from16 v13, v21

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v15, v14, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v14, v3, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->k([[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v11, v4, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    const/4 v3, 0x0

    :goto_a
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    if-ge v3, v14, :cond_9

    invoke-virtual {v4, v11, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->g([[J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {v4, v11, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v21, v13

    goto :goto_9

    :cond_a
    return-void
.end method

.method private l([Lorg/bouncycastle/pqc/crypto/sike/i;[[[J)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v7, v3, [J

    new-array v8, v3, [J

    new-array v9, v3, [J

    new-array v10, v3, [J

    new-array v11, v3, [J

    new-array v12, v3, [J

    const/4 v13, 0x3

    new-array v14, v13, [I

    const/4 v15, 0x2

    aput v3, v14, v15

    const/4 v3, 0x1

    aput v15, v14, v3

    const/4 v3, 0x0

    aput v15, v14, v3

    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v18, v10

    new-array v10, v13, [I

    aput v3, v10, v15

    const/4 v3, 0x1

    aput v15, v10, v3

    const/4 v13, 0x4

    const/4 v3, 0x0

    aput v13, v10, v3

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v19, v10

    new-array v10, v15, [I

    const/16 v16, 0x1

    aput v13, v10, v16

    aput v15, v10, v3

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v20, v5

    new-array v5, v15, [I

    aput v13, v5, v16

    aput v15, v5, v3

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v21, v4

    new-array v4, v15, [I

    aput v13, v4, v16

    aput v15, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v22, v4

    new-array v4, v15, [I

    aput v13, v4, v16

    aput v15, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v23, v4

    new-array v4, v15, [I

    aput v13, v4, v16

    aput v15, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v24, v4

    new-array v4, v15, [I

    aput v13, v4, v16

    aput v15, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v25, v4

    new-array v4, v15, [I

    aput v13, v4, v16

    aput v15, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v26, v4

    new-array v4, v15, [I

    aput v13, v4, v16

    aput v15, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v27, v4

    new-array v4, v15, [I

    aput v13, v4, v16

    aput v15, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v28, v4

    new-array v4, v15, [I

    aput v13, v4, v16

    aput v15, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    move-object/from16 v29, v2

    aget-object v2, v10, v3

    invoke-virtual {v15, v13, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v13, v1, v2

    invoke-virtual {v3, v10, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v13, v2, 0x2

    aget-object v13, v1, v13

    invoke-virtual {v3, v10, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v13, p1, v2

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v15, v14, v2

    invoke-virtual {v3, v13, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    if-ge v2, v10, :cond_2

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v13, v2, 0x6

    add-int/lit8 v15, v13, 0x0

    mul-int v15, v15, v3

    move/from16 v30, v2

    const/4 v2, 0x0

    invoke-static {v10, v15, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int/lit8 v15, v13, 0x1

    mul-int v15, v15, v3

    invoke-static {v10, v15, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int/lit8 v15, v13, 0x2

    mul-int v15, v15, v3

    invoke-static {v10, v15, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int/lit8 v15, v13, 0x3

    mul-int v15, v15, v3

    invoke-static {v10, v15, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int/lit8 v15, v13, 0x4

    mul-int v15, v15, v3

    invoke-static {v10, v15, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int/lit8 v13, v13, 0x5

    mul-int v13, v13, v3

    invoke-static {v10, v13, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/4 v10, 0x2

    :goto_2
    if-ge v3, v10, :cond_1

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v13, p1, v3

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v13, v13, v2

    aget-object v15, v5, v2

    invoke-virtual {v10, v13, v6, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, p1, v3

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v13, 0x1

    aget-object v10, v10, v13

    aget-object v15, v5, v13

    invoke-virtual {v2, v10, v6, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, p1, v3

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v13, 0x0

    aget-object v10, v10, v13

    aget-object v15, v23, v13

    invoke-virtual {v2, v10, v7, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, p1, v3

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v13, 0x1

    aget-object v10, v10, v13

    aget-object v15, v23, v13

    invoke-virtual {v2, v10, v7, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, v14, v3

    const/4 v15, 0x0

    aget-object v10, v10, v15

    aget-object v13, v25, v15

    invoke-virtual {v2, v10, v11, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, v14, v3

    const/4 v13, 0x1

    aget-object v10, v10, v13

    move-object/from16 v31, v7

    aget-object v7, v25, v13

    invoke-virtual {v2, v10, v15, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, p1, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v7, v7, v15

    aget-object v10, v26, v15

    invoke-virtual {v2, v7, v12, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, p1, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v10, 0x1

    aget-object v7, v7, v10

    aget-object v13, v26, v10

    invoke-virtual {v2, v7, v12, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, p1, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    move-object/from16 v10, v22

    invoke-virtual {v2, v5, v7, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v7, 0x0

    aget-object v13, v10, v7

    aget-object v15, v10, v7

    invoke-virtual {v2, v13, v8, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v13, p1, v3

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    invoke-virtual {v2, v15, v13, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v22, v11

    const/4 v13, 0x0

    aget-object v11, v7, v13

    move-object/from16 v23, v12

    aget-object v12, v7, v13

    invoke-virtual {v2, v11, v9, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v11, v27

    invoke-virtual {v2, v10, v7, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v24, v14

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v28

    invoke-virtual {v2, v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v14, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->k([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v11, v14, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v25, v6

    aget-object v6, v1, v3

    invoke-virtual {v2, v6, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v1, v3

    move-object/from16 v26, v12

    aget-object v12, v1, v3

    invoke-virtual {v2, v6, v4, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v1, v3

    aget-object v12, v1, v3

    invoke-virtual {v2, v6, v11, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v6, 0x1

    aget-object v12, v5, v6

    aget-object v6, p1, v3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/16 v17, 0x0

    aget-object v6, v6, v17

    move-object/from16 v27, v4

    aget-object v4, v10, v17

    invoke-virtual {v2, v12, v6, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v5, v17

    aget-object v6, p1, v3

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v12, 0x1

    aget-object v6, v6, v12

    move-object/from16 v28, v5

    aget-object v5, v10, v12

    invoke-virtual {v2, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v10, v12

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v10, v12

    aget-object v5, v10, v12

    invoke-virtual {v2, v4, v8, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v15, v12

    aget-object v5, p1, v3

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aget-object v12, v7, v6

    invoke-virtual {v2, v4, v5, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v15, v6

    aget-object v5, p1, v3

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aget-object v12, v7, v6

    invoke-virtual {v2, v4, v5, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v7, v6

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v7, v6

    aget-object v5, v7, v6

    invoke-virtual {v2, v4, v9, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v10, v7, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v4, v26

    invoke-virtual {v2, v4, v13, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v14, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->k([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v11, v14, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v5, v3, 0x2

    aget-object v6, v1, v5

    move-object/from16 v12, v27

    invoke-virtual {v2, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v1, v5

    aget-object v4, v1, v5

    invoke-virtual {v2, v6, v12, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v1, v5

    aget-object v5, v1, v5

    invoke-virtual {v2, v4, v11, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v27, v11

    move-object v4, v12

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v6, v25

    move-object/from16 v25, v26

    move-object/from16 v5, v28

    const/4 v2, 0x0

    move-object/from16 v22, v10

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v23, v15

    move-object/from16 v14, v24

    const/4 v10, 0x2

    move-object/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_2

    :cond_1
    move-object/from16 v31, v7

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v13, v26

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v26, v25

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object v12, v4

    move-object/from16 v28, v5

    move-object/from16 v25, v6

    add-int/lit8 v2, v30, 0x1

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v25, v26

    move-object/from16 v22, v10

    move-object/from16 v26, v13

    move-object/from16 v28, v14

    move-object/from16 v23, v15

    move-object/from16 v14, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v31

    goto/16 :goto_1

    :cond_2
    move-object v12, v4

    move-object/from16 v25, v6

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v11, v27

    move-object/from16 v14, v28

    move-object/from16 v28, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x6

    const/4 v7, 0x0

    add-int/2addr v2, v7

    mul-int v2, v2, v5

    move-object/from16 v8, v21

    invoke-static {v4, v2, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    sub-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v6

    mul-int v2, v2, v5

    move-object/from16 v9, v20

    invoke-static {v4, v2, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    sub-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x6

    const/4 v13, 0x2

    add-int/2addr v2, v13

    mul-int v2, v2, v5

    move-object/from16 v13, v25

    invoke-static {v4, v2, v13, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->r0:[J

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    sub-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x6

    const/4 v6, 0x3

    add-int/2addr v2, v6

    mul-int v2, v2, v5

    move-object/from16 v6, v18

    invoke-static {v4, v2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v4, v4, v7

    aget-object v5, v28, v7

    invoke-virtual {v2, v4, v8, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget-object v8, v28, v5

    invoke-virtual {v2, v4, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v28, v7

    aget-object v8, v10, v7

    invoke-virtual {v2, v13, v4, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v28, v5

    aget-object v7, v10, v5

    invoke-virtual {v2, v13, v4, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v2, v10, v4, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v4, 0x0

    aget-object v5, v15, v4

    aget-object v7, v15, v4

    invoke-virtual {v2, v5, v9, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v5, v28

    invoke-virtual {v2, v5, v15, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, p1, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v7, v7, v4

    aget-object v8, v14, v4

    invoke-virtual {v2, v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, p1, v3

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v8, 0x1

    aget-object v7, v7, v8

    aget-object v6, v14, v8

    invoke-virtual {v2, v7, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v14, v8

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v11, v14, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v1, v3

    aget-object v6, v1, v3

    invoke-virtual {v2, v4, v12, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v1, v3

    aget-object v6, v1, v3

    invoke-virtual {v2, v4, v11, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v6, 0x0

    aget-object v4, v4, v6

    aget-object v7, v5, v6

    move-object/from16 v8, v21

    invoke-virtual {v2, v4, v8, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v5, v6

    aget-object v7, v10, v6

    invoke-virtual {v2, v13, v4, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    aget-object v4, v4, v6

    const/4 v7, 0x1

    aget-object v8, v10, v7

    aget-object v7, v15, v6

    invoke-virtual {v2, v4, v8, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v7, 0x1

    aget-object v4, v4, v7

    aget-object v8, v10, v6

    aget-object v6, v15, v7

    invoke-virtual {v2, v4, v8, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v15, v7

    aget-object v6, v15, v7

    invoke-virtual {v2, v4, v9, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v5, v15, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v6, 0x0

    aget-object v4, v4, v6

    aget-object v7, v14, v6

    move-object/from16 v6, v18

    invoke-virtual {v2, v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v11, v14, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v4, v3, 0x2

    aget-object v7, v1, v4

    invoke-virtual {v2, v7, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, v1, v4

    aget-object v8, v1, v4

    invoke-virtual {v2, v7, v12, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, v1, v4

    aget-object v4, v1, v4

    invoke-virtual {v2, v7, v11, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v10, v19

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->a0([[[JI[[[J)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    aget-object v5, v10, v2

    aget-object v6, v1, v2

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v8, v7, [J

    const/4 v9, 0x2

    new-array v11, v9, [I

    const/4 v12, 0x1

    aput v7, v11, v12

    const/4 v7, 0x0

    aput v9, v11, v7

    move-object/from16 v13, v29

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v15, v14, v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v14, v4, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->k([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v11, v5, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    if-ge v4, v14, :cond_4

    invoke-virtual {v5, v11, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->r0([[J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v11, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v29, v13

    goto :goto_4

    :cond_5
    return-void
.end method

.method private r([I[JII)V
    .locals 11

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v3, v2, [J

    new-array v4, v2, [J

    new-array v5, v2, [J

    int-to-long v6, p4

    const/4 v8, 0x0

    aput-wide v6, v3, v8

    add-int/lit8 v6, p3, -0x1

    aget v7, p1, v6

    if-gez v7, :cond_1

    aget v6, p1, v6

    neg-int v6, v6

    int-to-long v6, v6

    aget-wide v9, v3, v8

    mul-long v6, v6, v9

    aput-wide v6, v4, v8

    and-int/lit8 v3, p4, 0x1

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    if-nez v3, :cond_0

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    invoke-virtual {v0, v4, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v4, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->f([J[JI)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {v0, v1, v4, p2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    goto :goto_0

    :cond_1
    aget v0, p1, v6

    int-to-long v0, v0

    aget-wide v2, v3, v8

    mul-long v0, v0, v2

    aput-wide v0, p2, v8

    :goto_0
    add-int/lit8 p3, p3, -0x2

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-lt p3, v2, :cond_9

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    aget v3, p1, p3

    if-gez v3, :cond_3

    aget v3, p1, p3

    neg-int v3, v3

    int-to-long v6, v3

    aput-wide v6, v4, v8

    and-int/lit8 v3, p4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    invoke-virtual {v6, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v7, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v7, v4, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    goto :goto_2

    :cond_3
    aget v3, p1, p3

    int-to-long v6, v3

    aput-wide v6, v4, v8

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, p2, v4, p2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {v7, p2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->X([J[J)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v7, p2, v9, p2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    :cond_4
    if-nez v3, :cond_5

    move v0, p4

    :goto_3
    if-le v0, v2, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v3, p2, p2, p2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    move v3, p4

    :goto_4
    if-le v3, v2, :cond_8

    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v7, p2, p2, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->X([J[J)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v7, v5, v9, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    :cond_6
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v7, p2, v5, p2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {v7, p2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->X([J[J)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v7, p2, v9, p2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    :cond_7
    div-int/lit8 v3, v3, 0x3

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    aget p3, p1, v8

    if-gez p3, :cond_b

    aget p1, p1, v8

    neg-int p1, p1

    int-to-long v0, p1

    aput-wide v0, v4, v8

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    invoke-virtual {p3, v4, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {p3, v0, v4, v4, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    goto :goto_5

    :cond_b
    aget p1, p1, v8

    int-to-long v0, p1

    aput-wide v0, v4, v8

    :goto_5
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {p3, p2, v4, p2, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {p3, p2, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->X([J[J)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p4, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {p3, p2, p4, p2, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    :cond_c
    return-void
.end method


# virtual methods
.method protected final a([[J[[J[[JLorg/bouncycastle/pqc/crypto/sike/h;)V
    .locals 11

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

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

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v2, [I

    aput v6, v7, v4

    aput v2, v7, v1

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v8, v2, [I

    aput v7, v8, v4

    aput v2, v8, v1

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v2, [I

    aput v8, v9, v4

    aput v2, v9, v1

    invoke-static {v0, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[J

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v10, v2, [I

    aput v9, v10, v4

    aput v2, v10, v1

    invoke-static {v0, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, p1, p1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p2, p3, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p2, p3, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v9, v7, v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v10, v7, v1

    invoke-virtual {v2, v9, p1, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v9, p2, v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v10, v6, v1

    invoke-virtual {v2, v9, p1, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, p2, v4

    aget-object v9, v6, v4

    invoke-virtual {p1, v2, v1, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v6, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, p2, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v6, v8, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p3, v6, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v9, p3, v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v10, v8, v1

    invoke-virtual {v2, v9, p1, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, p3, v4

    aget-object v9, v8, v4

    invoke-virtual {p1, v2, v1, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, p3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v8, v0, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p2, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v6, v8, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v6, v6, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v6, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v5, v7, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v0, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v8, v0, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->s0([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array p3, p2, [J

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->O([[J[[J)V

    aget-object p1, v8, v1

    invoke-static {p1, p3, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result p1

    const-wide/16 p2, 0x1

    if-nez p1, :cond_0

    aget-object p1, v8, v1

    aget-wide v0, p1, v1

    and-long/2addr v0, p2

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    aget-object p1, v8, v4

    aget-wide v0, p1, v1

    and-long/2addr v0, p2

    cmp-long p1, v0, p2

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->x0([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p1, v6, v8, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p1, v5, v5, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    return-void
.end method

.method protected final b([[J[Lorg/bouncycastle/pqc/crypto/sike/h;II)V
    .locals 9

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

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

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    if-ne p3, v4, :cond_0

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->p0:[[J

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->o0:[[J

    :goto_0
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->G:I

    div-int/2addr v6, v2

    if-lt p4, v6, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    mul-int/lit8 v6, p4, 0x2

    aget-object v8, p2, v1

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v5, p1, v7, v6, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->v([[J[[JI[[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, p2, v1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, p2, v1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v5, v6, p1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, p2, v1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v5, v6, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, v0, v1

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v8, v0, v1

    invoke-virtual {v6, v7, v5, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, p2, v1

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v5, v6, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->n0:[[J

    aget-object p3, p3, p4

    aget-object p4, v3, v1

    invoke-virtual {v5, p3, v1, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->m0:[[J

    aget-object p3, p3, p4

    aget-object p4, v3, v1

    invoke-virtual {v5, p3, v1, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    :goto_1
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p4, p2, v1

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v5, p2, v4

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p3, p4, p1, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p3, p2, v4

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p1, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p3, p2, v1

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object p4, p2, v4

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v5, p2, v2

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p1, p3, p4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p3, p2, v2

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object p4, p2, v2

    iget-object p4, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p3, v3, v1

    aget-object p4, v3, v4

    invoke-virtual {p1, p3, v1, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object p4, v3, v1

    aget-object v1, v3, v1

    invoke-virtual {p3, p1, p4, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p2, p2, v2

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {p1, v0, v3, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    return-void
.end method

.method protected final c([J[J[J[J[[J[B[B[B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    mul-int/lit8 v9, v8, 0x2

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v9, v9, [J

    iget v12, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->l:I

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    sub-int/2addr v12, v7

    const-wide/16 v13, -0x1

    ushr-long v12, v13, v12

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v2, v3, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v7, v4, v1, v11, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    invoke-virtual {v7, v11, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v7, v10, v11, v11, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v7, v7, -0x1

    aget-wide v14, v11, v7

    and-long/2addr v14, v12

    aput-wide v14, v11, v7

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v11, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->P([J[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v7, v3, v9, v10, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v7, v7, -0x1

    aget-wide v14, v10, v7

    and-long/2addr v14, v12

    aput-wide v14, v10, v7

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    const/4 v7, 0x0

    invoke-virtual {v3, v10, v5, v7, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    invoke-virtual {v6, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v6, v1, v9, v10, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v6, v6, -0x1

    aget-wide v14, v10, v6

    and-long/2addr v14, v12

    aput-wide v14, v10, v6

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    invoke-virtual {v1, v10, v5, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v3, v4, v9, v10, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v4, v4, -0x1

    aget-wide v14, v10, v4

    and-long/2addr v14, v12

    aput-wide v14, v10, v4

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v1, v10, v5, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v3, v2, v9, v10, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v8, v10, v3

    and-long/2addr v8, v12

    aput-wide v8, v10, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v3, v2, 0x3

    invoke-virtual {v1, v10, v5, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v1, v1, 0x4

    move-object/from16 v3, p5

    invoke-virtual {v2, v3, v5, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v2, v2, 0x4

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    add-int/2addr v2, v1

    aget-byte v1, p6, v7

    aput-byte v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, p7, v7

    aput-byte v1, v5, v2

    return-void
.end method

.method protected final d([[J[II[[J[BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-class v2, J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v3, [J

    new-array v5, v3, [J

    new-array v6, v3, [J

    new-array v7, v3, [J

    new-array v8, v3, [J

    new-array v9, v3, [J

    const/4 v10, 0x2

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v3, 0x0

    aput v10, v11, v3

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v10, [I

    aput v13, v14, v12

    aput v10, v14, v3

    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v14, v13, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14, v14, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v14, v11, v3

    aget-object v15, v11, v3

    invoke-virtual {v13, v14, v4, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v13, v11, v11, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    aget v13, p2, p3

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->q0:[[[J

    aget-object v13, v14, v13

    invoke-virtual {v15, v11, v13, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v13, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    if-nez p7, :cond_2

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v13, v11, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v13, v2, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v14, v2, v3

    aget-object v15, v2, v3

    invoke-virtual {v13, v14, v4, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v1, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v13, v2, v3

    invoke-virtual {v4, v13, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v2, v12

    invoke-virtual {v4, v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v7, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    sub-int/2addr v5, v10

    if-ge v2, v5, :cond_0

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v8, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->I([J[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v8, v9, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->G([J[J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-static {v9, v7, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v1, v11, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    if-nez p7, :cond_3

    aput-byte v12, p5, p6

    goto :goto_2

    :cond_2
    aget-byte v2, p5, p6

    if-ne v2, v12, :cond_3

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v1, v11, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final e([B[B)V
    .locals 42

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-class v10, J

    const/4 v0, 0x3

    new-array v11, v0, [I

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    new-array v12, v2, [I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [[J

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    add-int/2addr v5, v4

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v6, 0x4

    new-array v7, v6, [I

    aput v3, v7, v0

    aput v2, v7, v2

    const/4 v3, 0x5

    aput v3, v7, v4

    aput v5, v7, v1

    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, [[[[J

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v0, v0, [I

    aput v5, v0, v2

    aput v2, v0, v4

    aput v6, v0, v1

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [[[J

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v7, v5, [J

    new-array v6, v5, [J

    move-object/from16 v16, v7

    new-array v7, v5, [J

    new-array v5, v5, [J

    move-object/from16 v17, v7

    new-array v7, v2, [Lorg/bouncycastle/pqc/crypto/sike/i;

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sike/i;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/i;-><init>(I)V

    aput-object v3, v7, v1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/i;

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/i;-><init>(I)V

    aput-object v0, v7, v4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v27, v5

    new-array v5, v2, [I

    aput v3, v5, v4

    const/4 v3, 0x0

    aput v2, v5, v3

    invoke-static {v10, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v28, v6

    new-array v6, v2, [I

    aput v3, v6, v4

    const/4 v3, 0x0

    aput v2, v6, v3

    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v2, [I

    aput v3, v9, v4

    const/4 v3, 0x0

    aput v2, v9, v3

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v29, v12

    new-array v12, v2, [I

    aput v3, v12, v4

    const/4 v3, 0x0

    aput v2, v12, v3

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v30, v15

    new-array v15, v2, [I

    aput v3, v15, v4

    const/4 v3, 0x0

    aput v2, v15, v3

    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[J

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v31, v11

    new-array v11, v2, [I

    aput v3, v11, v4

    const/4 v3, 0x0

    aput v2, v11, v3

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v11, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v11, v4, v2

    const/4 v11, 0x1

    aput v2, v4, v11

    const/4 v2, 0x0

    const/4 v11, 0x5

    aput v11, v4, v2

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[J

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    new-array v11, v11, [I

    move-object/from16 v18, v7

    iget v7, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v7, v7, [J

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->Y:[J

    invoke-virtual {v8, v4, v5, v6, v9}, Lorg/bouncycastle/pqc/crypto/sike/k;->t([J[[J[[J[[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    move-object/from16 v32, v10

    iget-object v10, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    move-object/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v34, v2

    aget-object v2, v12, v13

    invoke-virtual {v10, v4, v13, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v12, v12, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v12, v12, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v12, v15, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v15, v15, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget v13, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v19, v4

    move-object/from16 v20, p1

    move/from16 v21, v10

    move-object/from16 v22, v7

    move/from16 v23, v13

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-virtual/range {v19 .. v26}, Lorg/bouncycastle/pqc/crypto/sike/c;->b([[J[[J[[J[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->s([[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v3, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->M([J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->w:I

    iget v6, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    add-int/2addr v5, v6

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->a:I

    add-int/2addr v5, v2

    move-object/from16 v2, p1

    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 v24, v2, -0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    invoke-virtual/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/sike/c;->n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v3, v12, v15}, Lorg/bouncycastle/pqc/crypto/sike/c;->f(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/c;->c(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    aget-object v2, v14, v2

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    aget-object v2, v14, v2

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-virtual {v4, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    if-ge v5, v7, :cond_3

    :goto_1
    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    sub-int/2addr v9, v5

    if-ge v4, v9, :cond_1

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v6, v1, v2

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v9, v1, v2

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v6, v7, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v9, v1, v2

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v7, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v6, v2, 0x1

    aput v4, v11, v2

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->c0:[I

    add-int/lit8 v9, v3, 0x1

    aget v3, v7, v3

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    mul-int/lit8 v24, v3, 0x2

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    invoke-virtual/range {v19 .. v24}, Lorg/bouncycastle/pqc/crypto/sike/c;->n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int/2addr v4, v3

    move v2, v6

    move v3, v9

    goto :goto_1

    :cond_1
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v6, v5, -0x1

    aget-object v7, v14, v6

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v4, v12, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, v14, v6

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v4, v15, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    move-object/from16 v4, v34

    invoke-virtual {v8, v0, v12, v15, v4}, Lorg/bouncycastle/pqc/crypto/sike/k;->s(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_2

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v10, v1, v7

    invoke-virtual {v9, v10, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    aget-object v7, v4, v7

    const/4 v9, 0x3

    aget-object v9, v4, v9

    const/4 v10, 0x4

    aget-object v10, v4, v10

    aget-object v6, v14, v6

    invoke-virtual {v8, v7, v9, v10, v6}, Lorg/bouncycastle/pqc/crypto/sike/k;->p([[J[[J[[J[[[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v2, v2, -0x1

    aget-object v7, v1, v2

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v6, v7, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, v1, v2

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v7, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v6, v11, v2

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v34, v4

    move v4, v6

    goto/16 :goto_0

    :cond_3
    move-object/from16 v4, v34

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v7, v7, -0x1

    aget-object v2, v14, v7

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v12, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v14, v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v15, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    invoke-virtual {v8, v0, v12, v15, v4}, Lorg/bouncycastle/pqc/crypto/sike/k;->s(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v0, 0x2

    aget-object v0, v4, v0

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const/4 v2, 0x4

    aget-object v2, v4, v2

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v14, v3

    invoke-virtual {v8, v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/k;->p([[J[[J[[J[[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    aget-object v0, v14, v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v12, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    aget-object v0, v14, v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v15, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->t([[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v9, v33

    invoke-virtual {v0, v12, v15, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v3, 0x0

    aput v2, v1, v3

    move-object/from16 v11, v32

    invoke-static {v11, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [[[J

    new-array v13, v0, [B

    new-array v15, v0, [B

    aget-object v7, v12, v3

    aget-object v6, v18, v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v0, [J

    aput v3, v31, v3

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_10

    aput-byte v3, v15, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v31

    move-object/from16 v35, v4

    move-object v4, v7

    move-object/from16 v37, v5

    move-object/from16 v36, v27

    move-object v5, v15

    move-object/from16 v39, v6

    move-object/from16 v38, v28

    move/from16 v6, v19

    move-object/from16 v33, v9

    move-object/from16 p1, v10

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v10, v18

    move-object v9, v7

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sike/k;->d([[J[II[[J[BII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v1, v37

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v9, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object/from16 v3, v35

    invoke-virtual {v0, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    invoke-virtual {v8, v14, v1}, Lorg/bouncycastle/pqc/crypto/sike/k;->q([[[[JLorg/bouncycastle/pqc/crypto/sike/h;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/i;

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/i;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sike/i;

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/i;-><init>(I)V

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v6, 0x3

    new-array v7, v6, [I

    const/16 v16, 0x2

    aput v5, v7, v16

    const/4 v5, 0x1

    aput v16, v7, v5

    aput v16, v7, v4

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v6, [I

    aput v7, v6, v16

    aput v16, v6, v5

    const/4 v5, 0x0

    aput v16, v6, v5

    invoke-static {v11, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[J

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v16, v9

    new-array v9, v3, [J

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    move-object/from16 v17, v14

    mul-int/lit8 v14, v3, 0x0

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v10, v10, v19

    invoke-virtual {v6, v7, v14, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v14, 0x1

    mul-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v12

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v12, v12, v14

    invoke-virtual {v7, v10, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v6, v6, 0x2

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v14, 0x0

    aget-object v12, v12, v14

    invoke-virtual {v7, v10, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v6, v6, 0x3

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v14, 0x1

    aget-object v12, v12, v14

    invoke-virtual {v7, v10, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v6, v6, 0x4

    iget-object v12, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v14, 0x0

    aget-object v12, v12, v14

    invoke-virtual {v7, v10, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v6, v6, 0x5

    iget-object v12, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    const/4 v14, 0x1

    aget-object v12, v12, v14

    invoke-virtual {v7, v10, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v6, v6, 0x6

    iget-object v12, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v14, 0x0

    aget-object v12, v12, v14

    invoke-virtual {v7, v10, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v6, v6, 0x7

    iget-object v12, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v14, 0x1

    aget-object v12, v12, v14

    invoke-virtual {v7, v10, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v7, v39

    invoke-virtual {v6, v1, v7}, Lorg/bouncycastle/pqc/crypto/sike/c;->a(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/i;)V

    const/4 v6, 0x0

    aget-object v10, v4, v6

    aget-object v12, v5, v6

    invoke-virtual {v8, v0, v7, v10, v12}, Lorg/bouncycastle/pqc/crypto/sike/k;->m(Lorg/bouncycastle/pqc/crypto/sike/i;Lorg/bouncycastle/pqc/crypto/sike/i;[[J[[J)V

    aget-object v0, v4, v14

    aget-object v10, v5, v14

    invoke-virtual {v8, v2, v7, v0, v10}, Lorg/bouncycastle/pqc/crypto/sike/k;->m(Lorg/bouncycastle/pqc/crypto/sike/i;Lorg/bouncycastle/pqc/crypto/sike/i;[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x3

    new-array v10, v2, [I

    const/4 v12, 0x2

    aput v0, v10, v12

    aput v12, v10, v14

    aput v12, v10, v6

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[J

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v2, v2, [I

    aput v10, v2, v12

    aput v12, v2, v14

    aput v12, v2, v6

    invoke-static {v11, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[J

    :goto_4
    if-ge v6, v12, :cond_4

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v5, v6

    aget-object v14, v0, v6

    invoke-virtual {v10, v12, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v0, v6

    const/4 v14, 0x1

    aget-object v12, v12, v14

    invoke-virtual {v10, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v4, v6

    aget-object v14, v0, v6

    move-object/from16 v37, v1

    aget-object v1, v0, v6

    invoke-virtual {v10, v12, v14, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    move-object/from16 v1, v37

    goto :goto_4

    :cond_4
    move-object/from16 v37, v1

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v6, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->a0([[[JI[[[J)V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_7

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v4, v0

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v4, v0

    aget-object v10, v5, v0

    aget-object v12, v4, v0

    invoke-virtual {v1, v6, v10, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v4, v0

    aget-object v10, v2, v0

    aget-object v12, v4, v0

    invoke-virtual {v1, v6, v10, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    const/4 v1, 0x0

    :goto_6
    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    if-ge v1, v10, :cond_5

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, v4, v0

    aget-object v12, v4, v0

    invoke-virtual {v6, v10, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_7
    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    add-int/lit8 v12, v12, -0x1

    if-ge v1, v12, :cond_6

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v4, v0

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v6, v12, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->g([[J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v1, 0x0

    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v2, 0x1

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    aget-object v0, v4, v1

    aget-object v0, v0, v2

    invoke-static {v0, v9, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    aget-object v0, v4, v1

    aget-object v0, v0, v2

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->h0:[J

    invoke-static {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x2

    :goto_8
    aget-object v0, v4, v2

    aget-object v0, v0, v2

    invoke-static {v0, v9, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    aget-object v0, v4, v2

    aget-object v0, v0, v2

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->h0:[J

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x2

    :goto_9
    if-nez v1, :cond_c

    if-nez v0, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    if-nez v1, :cond_d

    aput-byte v2, v13, v2

    goto :goto_a

    :cond_d
    if-nez v0, :cond_e

    const/4 v0, 0x1

    aput-byte v0, v13, v2

    goto :goto_a

    :cond_e
    add-int/2addr v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    aput-byte v0, v13, v2

    goto :goto_a

    :cond_f
    const/4 v0, 0x2

    aput-byte v0, v13, v2

    :goto_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_b
    aget v2, v31, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v31, v0

    const/4 v3, 0x0

    move-object/from16 v10, p1

    move v0, v1

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v14, v17

    move-object/from16 v12, v19

    move-object/from16 v9, v33

    move-object/from16 v4, v35

    move-object/from16 v27, v36

    move-object/from16 v5, v37

    move-object/from16 v28, v38

    move-object/from16 v16, v40

    move-object/from16 v17, v41

    goto/16 :goto_3

    :cond_10
    move-object/from16 v33, v9

    move-object/from16 p1, v10

    move-object/from16 v19, v12

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v36, v27

    move-object/from16 v38, v28

    move-object/from16 v17, v14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget-byte v3, v15, v0

    aput v3, v31, v1

    aget v0, v31, v0

    aput v0, v31, v2

    aget-object v9, v19, v2

    aget-object v10, v18, v2

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v0, [J

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    const/4 v0, 0x0

    aput-byte v0, v15, v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    move-object v4, v9

    move-object v5, v15

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sike/k;->d([[J[II[[J[BII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v9, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v2, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v14, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    move-object/from16 v5, v17

    invoke-virtual {v8, v5, v12}, Lorg/bouncycastle/pqc/crypto/sike/k;->q([[[[JLorg/bouncycastle/pqc/crypto/sike/h;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/i;

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/i;-><init>(I)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v2, [I

    aput v6, v7, v4

    aput v2, v7, v1

    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v7, [J

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    move-object/from16 v17, v9

    const/16 v16, 0x0

    aget-byte v9, v13, v16

    move-object/from16 v20, v14

    const/4 v14, 0x4

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v9, v14, v5, v7}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v5

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v9, v9, v16

    invoke-virtual {v4, v6, v5, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    aget-byte v9, v13, v16

    mul-int/lit8 v9, v9, 0x4

    const/4 v14, 0x1

    add-int/2addr v9, v14

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int v9, v9, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v4, v4, v14

    invoke-virtual {v5, v6, v9, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    const/4 v9, 0x0

    aget-byte v14, v13, v9

    mul-int/lit8 v14, v14, 0x4

    add-int/lit8 v14, v14, 0x2

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int v4, v4, v14

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    aget-object v14, v14, v9

    invoke-virtual {v5, v6, v4, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->g0:[J

    aget-byte v9, v13, v9

    mul-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0x3

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int v9, v9, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    const/4 v14, 0x1

    aget-object v4, v4, v14

    invoke-virtual {v5, v6, v9, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v4, v12, v10}, Lorg/bouncycastle/pqc/crypto/sike/c;->a(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/i;)V

    invoke-virtual {v8, v0, v10, v3, v2}, Lorg/bouncycastle/pqc/crypto/sike/k;->m(Lorg/bouncycastle/pqc/crypto/sike/i;Lorg/bouncycastle/pqc/crypto/sike/i;[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v0, v5, v14

    const/4 v0, 0x0

    aput v4, v5, v0

    invoke-static {v11, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v5, v0, v14

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v3, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->t([[J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v5, v3, v14

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v4, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v3, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v3, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    const/4 v0, 0x0

    :goto_d
    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    if-ge v0, v4, :cond_11

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_e
    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v0, v5, :cond_12

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->g([[J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    aget-object v0, v3, v6

    invoke-static {v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    aget v1, v31, v6

    add-int/2addr v1, v6

    aput v1, v31, v6

    move-object/from16 v9, v17

    move-object/from16 v14, v20

    move-object/from16 v17, v21

    goto/16 :goto_c

    :cond_13
    move-object/from16 v21, v17

    const/4 v0, 0x2

    const/4 v1, 0x1

    aget v2, v31, v0

    const/4 v3, 0x0

    aget-byte v4, v15, v3

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    aput v2, v31, v0

    aget-object v2, v19, v3

    aget-object v4, v19, v1

    move-object/from16 v6, p1

    move-object/from16 v5, v33

    invoke-virtual {v8, v5, v2, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/k;->a([[J[[J[[JLorg/bouncycastle/pqc/crypto/sike/h;)V

    move-object/from16 v2, v21

    invoke-virtual {v8, v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/k;->q([[[[JLorg/bouncycastle/pqc/crypto/sike/h;)V

    aget-object v2, v18, v3

    aget-object v4, v18, v1

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v0, [I

    aput v7, v9, v1

    aput v0, v9, v3

    invoke-static {v11, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v10, v0, [I

    aput v9, v10, v1

    aput v0, v10, v3

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v12, v0, [I

    aput v10, v12, v1

    aput v0, v12, v3

    invoke-static {v11, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v10, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    iget-object v12, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v1, v10, v12, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v10, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    iget-object v12, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v1, v10, v12, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v9, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    iget-object v10, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v1, v2, v10, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v7, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v9, v0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v0, v1, v9, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v1, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    aget-object v0, v9, v0

    invoke-static {v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v0

    const/4 v1, 0x1

    aget-object v2, v7, v1

    aget-object v1, v9, v1

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    :cond_14
    move-object/from16 v1, v18

    move-object/from16 v0, v30

    invoke-direct {v8, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/k;->l([Lorg/bouncycastle/pqc/crypto/sike/i;[[[J)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x3

    move-object/from16 v3, v29

    move-object/from16 v4, v38

    invoke-virtual {v8, v1, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/sike/k;->u([[J[I[JI)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object/from16 v6, v40

    invoke-virtual {v8, v1, v3, v6, v2}, Lorg/bouncycastle/pqc/crypto/sike/k;->u([[J[I[JI)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object/from16 v7, v36

    invoke-virtual {v8, v1, v3, v7, v2}, Lorg/bouncycastle/pqc/crypto/sike/k;->u([[J[I[JI)V

    aget-object v0, v0, v2

    move-object/from16 v1, v41

    invoke-virtual {v8, v0, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/k;->u([[J[I[JI)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v2, v3, v6, v6, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v2, v3, v1, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v3, v2, [J

    new-array v2, v2, [J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v12, 0x1

    aput v0, v10, v12

    const/4 v0, 0x0

    aput v9, v10, v0

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v10, v5, v5, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v9, v9, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v11, v9, v0

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v12, v9, v0

    invoke-virtual {v10, v11, v5, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v11, v9, v0

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v0, v9, v0

    invoke-virtual {v10, v11, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->Z([J)I

    move-result v0

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v12, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v12, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v12, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    iget-object v5, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v12, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    if-eqz v0, :cond_15

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/sike/a;->a([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {v5, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    invoke-virtual {v4, v3, v3, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->N([J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    const/4 v5, 0x0

    move-object/from16 v10, p2

    invoke-virtual {v4, v3, v10, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {v4, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    invoke-virtual {v1, v3, v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->N([J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    invoke-virtual {v1, v3, v10, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    invoke-virtual {v1, v3, v3, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->N([J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v3, v10, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    mul-int/lit8 v1, v1, 0x3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    aput-byte v0, v10, v1

    goto/16 :goto_f

    :cond_15
    move-object/from16 v10, p2

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->a([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {v4, v7, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    invoke-virtual {v4, v3, v3, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->N([J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v10, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    invoke-virtual {v1, v3, v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->N([J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    invoke-virtual {v1, v3, v10, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    invoke-virtual {v1, v6, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->c([J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    invoke-virtual {v1, v3, v3, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->N([J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v3, v10, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    mul-int/lit8 v1, v1, 0x3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    add-int/2addr v1, v0

    const/16 v0, -0x80

    aput-byte v0, v10, v1

    :goto_f
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v9, v10, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    mul-int/lit8 v1, v1, 0x3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    add-int/2addr v1, v0

    aget-byte v0, v10, v1

    const/4 v2, 0x0

    aget v2, v31, v2

    int-to-byte v2, v2

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    aget v2, v31, v2

    int-to-byte v2, v2

    aput-byte v2, v10, v0

    const/4 v0, 0x2

    add-int/2addr v1, v0

    aget v0, v31, v0

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    return-void
.end method

.method protected final f([B[B)V
    .locals 40

    move-object/from16 v9, p0

    const-class v0, J

    const/4 v1, 0x1

    new-array v6, v1, [B

    new-array v7, v1, [B

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    new-array v3, v3, [I

    iget v4, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v5, v4, [J

    new-array v8, v4, [J

    new-array v10, v4, [J

    new-array v4, v4, [J

    iget v11, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput v2, v13, v14

    const/4 v2, 0x2

    aput v2, v13, v2

    aput v2, v13, v1

    const/4 v15, 0x0

    aput v11, v13, v15

    invoke-static {v0, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[[[J

    iget-object v13, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v12, v14, [I

    aput v13, v12, v2

    aput v2, v12, v1

    const/4 v13, 0x4

    aput v13, v12, v15

    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[[J

    iget-object v13, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v2, [I

    aput v13, v14, v1

    aput v2, v14, v15

    invoke-static {v0, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[J

    new-array v14, v2, [Lorg/bouncycastle/pqc/crypto/sike/i;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sike/i;

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/i;-><init>(I)V

    aput-object v2, v14, v15

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sike/i;

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/i;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v14, v2

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v15, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v2, v15}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v15, Lorg/bouncycastle/pqc/crypto/sike/h;

    move-object/from16 v26, v10

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v15, v10}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v10, Lorg/bouncycastle/pqc/crypto/sike/h;

    move-object/from16 v27, v4

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v10, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    move-object/from16 v28, v5

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v5, v5, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    const/4 v3, 0x2

    new-array v8, v3, [I

    const/16 v18, 0x1

    aput v4, v8, v18

    const/4 v4, 0x0

    aput v3, v8, v4

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[J

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v31, v12

    new-array v12, v3, [I

    aput v4, v12, v18

    const/4 v4, 0x0

    aput v3, v12, v4

    invoke-static {v0, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v32, v2

    new-array v2, v3, [I

    aput v4, v2, v18

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v33, v1

    new-array v1, v3, [I

    aput v4, v1, v18

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v34, v14

    new-array v14, v3, [I

    aput v4, v14, v18

    const/4 v4, 0x0

    aput v3, v14, v4

    invoke-static {v0, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[J

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v36, v6

    move-object/from16 v35, v7

    const/4 v7, 0x3

    new-array v6, v7, [I

    aput v4, v6, v3

    aput v3, v6, v18

    const/4 v3, 0x0

    aput v7, v6, v3

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[[J

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v6, v6, [I

    iget v7, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    new-array v7, v7, [J

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->Z:[J

    invoke-virtual {v9, v4, v8, v12, v2}, Lorg/bouncycastle/pqc/crypto/sike/k;->t([J[[J[[J[[J)V

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    move-object/from16 v37, v0

    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e0:[J

    move-object/from16 v38, v11

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v39, v3

    const/4 v3, 0x0

    aget-object v11, v11, v3

    invoke-virtual {v0, v4, v3, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/16 v18, 0x1

    aget-object v11, v11, v18

    invoke-virtual {v3, v4, v0, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v11, 0x0

    aget-object v4, v4, v11

    invoke-virtual {v3, v0, v11, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v4, v1, v11

    invoke-virtual {v3, v0, v11, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v1, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v1, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v14, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v14, v14, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/16 v20, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move-object/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move/from16 v23, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    invoke-virtual/range {v18 .. v25}, Lorg/bouncycastle/pqc/crypto/sike/c;->b([[J[[J[[J[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    if-ge v0, v8, :cond_2

    :goto_1
    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    sub-int/2addr v11, v0

    if-ge v2, v11, :cond_0

    new-instance v7, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v7, v5, v3

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v15, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v11, v5, v3

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v7, v8, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v8, v15, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v11, v5, v3

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v7, v8, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v7, v3, 0x1

    aput v2, v6, v3

    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->d0:[I

    add-int/lit8 v11, v4, 0x1

    aget v4, v8, v4

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Lorg/bouncycastle/pqc/crypto/sike/c;->o(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int/2addr v2, v4

    move v3, v7

    move v4, v11

    goto :goto_1

    :cond_0
    iget-object v2, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v8, v39

    invoke-virtual {v2, v15, v14, v1, v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_1

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v11, v5, v2

    invoke-virtual {v7, v11, v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v11, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    add-int/lit8 v12, v0, -0x1

    aget-object v18, v38, v12

    move/from16 p1, v4

    const/16 v19, 0x0

    aget-object v4, v18, v19

    invoke-virtual {v2, v7, v11, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v11, v38, v12

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v2, v4, v7, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v3, v3, -0x1

    aget-object v4, v5, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, v15, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v5, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v7, v15, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v2, v6, v3

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, p1

    move-object/from16 v39, v8

    goto/16 :goto_0

    :cond_2
    move-object/from16 v8, v39

    iget-object v0, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v0, v15, v14, v1, v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v0, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    aget-object v0, v38, v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v2, v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    sub-int/2addr v0, v5

    aget-object v0, v38, v0

    aget-object v0, v0, v5

    invoke-virtual {v2, v3, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v14, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v14, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->t([[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v13, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v13, v13, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v0, [J

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x0

    aput v2, v3, v0

    move-object/from16 v2, v37

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    const/4 v4, 0x3

    new-array v5, v4, [Lorg/bouncycastle/pqc/crypto/sike/h;

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v4, v5, v0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v4, 0x1

    aput-object v0, v5, v4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v4, 0x2

    aput-object v0, v5, v4

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v0, [J

    new-array v7, v4, [I

    const/4 v8, 0x1

    aput v0, v7, v8

    const/4 v0, 0x0

    aput v4, v7, v0

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v11, v4, [I

    aput v10, v11, v8

    aput v4, v11, v0

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v10, v13, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->Y([[J[J)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->p0:[[J

    aput-byte v8, v36, v0

    goto :goto_3

    :cond_3
    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v10, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->o0:[[J

    aput-byte v0, v36, v0

    :goto_3
    aput-byte v0, v35, v0

    const/4 v8, 0x0

    :goto_4
    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v5, v0

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v11, v13, v10, v8, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->v([[J[[JI[[J)V

    const/4 v11, 0x2

    add-int/2addr v8, v11

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v5, v0

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v5, v0

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v11, v12, v13, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v5, v0

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v11, v12, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v14, v4, v0

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v15, v4, v0

    invoke-virtual {v12, v14, v11, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v5, v0

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v11, v12, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    aget-byte v11, v35, v0

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v35, v0

    iget-object v11, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v11, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->Y([[J[J)Z

    move-result v11

    if-eqz v11, :cond_8

    aget-byte v6, v35, v0

    sub-int/2addr v6, v12

    int-to-byte v6, v6

    aput-byte v6, v35, v0

    aget-byte v6, v36, v0

    if-ne v6, v12, :cond_4

    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->n0:[[J

    aget-byte v10, v35, v0

    aget-object v6, v6, v10

    aget-object v10, v7, v0

    invoke-virtual {v8, v6, v0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    goto :goto_5

    :cond_4
    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->m0:[[J

    aget-byte v10, v35, v0

    aget-object v6, v6, v10

    aget-object v10, v7, v0

    invoke-virtual {v8, v6, v0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    :goto_5
    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, v5, v0

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v8, 0x1

    aget-object v10, v5, v8

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v6, v0, v13, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v5, v8

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->x([[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v6, 0x0

    aget-object v10, v5, v6

    iget-object v6, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v10, v5, v8

    iget-object v8, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v10, 0x2

    aget-object v11, v5, v10

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v0, v6, v8, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v5, v10

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v8, v5, v10

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v0, v6, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v6, 0x0

    aget-object v8, v7, v6

    const/4 v10, 0x1

    aget-object v11, v7, v10

    invoke-virtual {v0, v8, v6, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v10, v7, v6

    aget-object v11, v7, v6

    invoke-virtual {v8, v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v6, 0x2

    aget-object v8, v5, v6

    iget-object v6, v8, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v4, v7, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v6, 0x0

    aget-object v7, v5, v6

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v7, v7, v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v7, 0x1

    aget-object v8, v5, v7

    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v7, v7, v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    const/4 v0, 0x0

    :goto_6
    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    if-ge v0, v8, :cond_5

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v7, v5, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v0

    aget-object v6, v38, v8

    invoke-virtual {v4, v7, v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v7, 0x1

    aget-object v8, v5, v7

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v0

    aget-object v4, v38, v4

    invoke-virtual {v6, v8, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v8, 0x2

    aget-object v10, v5, v8

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v0

    aget-object v4, v38, v4

    invoke-virtual {v6, v10, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    iget-object v0, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v3, v6

    aget-object v7, v3, v6

    invoke-virtual {v0, v4, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v3, v6

    invoke-virtual {v0, v1, v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v4, v3, v6

    aget-object v7, v3, v6

    invoke-virtual {v0, v4, v1, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v1, v5, v6

    aget-object v4, v34, v6

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v8, 0x2

    new-array v10, v8, [I

    const/4 v11, 0x1

    aput v7, v10, v11

    aput v8, v10, v6

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v12, v8, [I

    aput v10, v12, v11

    aput v8, v12, v6

    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v8, [I

    aput v12, v14, v11

    aput v8, v14, v6

    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v15, v8, [I

    aput v14, v15, v11

    aput v8, v15, v6

    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[J

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v18, v13

    new-array v13, v8, [I

    aput v15, v13, v11

    aput v8, v13, v6

    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[J

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v19, v5

    new-array v5, v8, [I

    aput v15, v5, v11

    aput v8, v5, v6

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v8, [I

    aput v15, v9, v11

    aput v8, v9, v6

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 p1, v9

    new-array v9, v8, [I

    aput v15, v9, v11

    aput v8, v9, v6

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v15, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v15, v15, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v20, v14

    new-array v14, v8, [I

    aput v15, v14, v11

    aput v8, v14, v6

    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[J

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v15, v10, v6

    invoke-virtual {v14, v11, v6, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v11, v11, v6

    aget-object v14, v7, v6

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-static {v11, v14, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v11, 0x1

    aget-object v6, v6, v11

    aget-object v14, v7, v11

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-static {v6, v14, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v1, v7, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v1, v10, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    goto/16 :goto_8

    :cond_7
    :goto_7
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v7, v11, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v11, 0x0

    aget-object v7, v7, v11

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v15, 0x1

    aget-object v14, v14, v15

    aget-object v15, v9, v11

    invoke-virtual {v6, v7, v14, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v14, 0x1

    aget-object v7, v7, v14

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v15, v15, v11

    aget-object v11, v9, v14

    invoke-virtual {v6, v7, v15, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v11, 0x0

    aget-object v7, v7, v11

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v15, v15, v14

    aget-object v14, v8, v11

    invoke-virtual {v6, v7, v15, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v14, 0x1

    aget-object v7, v7, v14

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v15, v15, v11

    aget-object v11, v8, v14

    invoke-virtual {v6, v7, v15, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->L([J[J[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v9, v8, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v3, v12, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v9, v13, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v12, v8, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v14, v20

    invoke-virtual {v6, v5, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->s0([[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    move-object/from16 v7, p1

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->t([[J)V

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v6, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v5, v1, v7, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v7, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v1, v14, v9, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    invoke-virtual {v0, v10, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    :goto_8
    move-object/from16 v9, p0

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x0

    aput v1, v4, v0

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v6, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v7, v1, [I

    aput v6, v7, v5

    aput v1, v7, v0

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v7, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v8, v1, [I

    aput v7, v8, v5

    aput v1, v8, v0

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v8, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v10, v1, [I

    aput v8, v10, v5

    aput v1, v10, v0

    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[J

    iget-object v10, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v11, v1, [I

    aput v10, v11, v5

    aput v1, v11, v0

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, v19, v1

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v11, v19, v5

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v10, v11, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, v19, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v11, v19, v1

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v10, v11, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, v19, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v11, v19, v1

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v2, v10, v11, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v2, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v10, v19, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v11, v19, v1

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v10, v1, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v19, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v19, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v10, v34, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v1, v2, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v1, v7, v8, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v19, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v10, v34, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    aget-object v11, v34, v5

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v1, v2, v10, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v1, v0, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v2, 0x2

    aget-object v10, v19, v2

    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v0, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v1, v3, v6, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    invoke-virtual {v1, v4, v6, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v2, 0x0

    aget-object v3, v34, v2

    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v3, v34, v5

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    invoke-virtual {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v1, v7, v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v6, v6, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v4, v6, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v19, v5

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v1, v2, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v4, v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v1, 0x0

    aget-object v2, v34, v1

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v0, v1, v4, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v1, 0x1

    aget-object v2, v34, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    aget-object v3, v34, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v0, v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v2, 0x0

    aget-object v3, v34, v2

    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v0, v2, v8, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v19, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v3, v34, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v3, v34, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v5, v34, v1

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v0, v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v19, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v3, v34, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    invoke-virtual {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    aget-object v3, v34, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    aget-object v4, v34, v1

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->t([[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v3, v34, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    aget-object v4, v34, v1

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v0, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v34, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    aget-object v3, v34, v1

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->c:[[J

    aget-object v4, v34, v1

    iget-object v1, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v2, 0x0

    aget-object v3, v34, v2

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v3, v3, v2

    aget-object v4, v34, v2

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v4, v4, v2

    invoke-virtual {v1, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v3, v34, v2

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v3, v3, v2

    aget-object v4, v34, v2

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v4, v4, v2

    invoke-virtual {v1, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v3, 0x1

    aget-object v4, v34, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v4, v4, v2

    aget-object v5, v34, v3

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v5, v5, v2

    invoke-virtual {v1, v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v4, v34, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v4, v4, v2

    aget-object v5, v34, v3

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    aget-object v3, v3, v2

    invoke-virtual {v1, v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v0, v0, 0x0

    move-object/from16 v5, v33

    iget-object v4, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1

    iget-object v4, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v4, v4, v3

    invoke-virtual {v1, v2, v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x3

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v11, 0x4

    mul-int/lit8 v0, v0, 0x4

    move-object/from16 v12, v32

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v0, v0, 0x5

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v0, v0, 0x6

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->f0:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v0, v0, 0x7

    iget-object v3, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    move-object/from16 v0, v31

    move-object/from16 v13, v34

    invoke-direct {v9, v5, v12, v13, v0}, Lorg/bouncycastle/pqc/crypto/sike/k;->k(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[Lorg/bouncycastle/pqc/crypto/sike/i;[[[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v14, 0x2

    aget-object v2, v0, v14

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v15, 0x3

    aget-object v2, v0, v15

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    const/16 v16, 0x0

    aget-object v1, v0, v16

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-virtual {v9, v1, v2, v3, v14}, Lorg/bouncycastle/pqc/crypto/sike/k;->u([[J[I[JI)V

    aget-object v1, v0, v14

    move-object/from16 v4, v28

    invoke-virtual {v9, v1, v2, v4, v14}, Lorg/bouncycastle/pqc/crypto/sike/k;->u([[J[I[JI)V

    const/16 v17, 0x1

    aget-object v1, v0, v17

    move-object/from16 v5, v27

    invoke-virtual {v9, v1, v2, v5, v14}, Lorg/bouncycastle/pqc/crypto/sike/k;->u([[J[I[JI)V

    aget-object v0, v0, v15

    move-object/from16 v6, v26

    invoke-virtual {v9, v0, v2, v6, v14}, Lorg/bouncycastle/pqc/crypto/sike/k;->u([[J[I[JI)V

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v2, v4, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    iget-object v0, v9, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->W:[J

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v2, v6, v6, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->k0([J[J[JI)I

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v36

    move-object/from16 v7, v35

    move-object/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lorg/bouncycastle/pqc/crypto/sike/k;->c([J[J[J[J[[J[B[B[B)V

    return-void

    :cond_8
    move-object/from16 v18, v13

    const/4 v15, 0x3

    const/16 v17, 0x1

    goto/16 :goto_4
.end method

.method protected final g([BI[B[B)V
    .locals 41

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    const-class v0, J

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    new-array v9, v2, [I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v10, 0x2

    new-array v2, v10, [I

    const/4 v11, 0x1

    aput v1, v2, v11

    const/4 v12, 0x0

    aput v10, v2, v12

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [[J

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v2, v10, [I

    aput v1, v2, v11

    aput v10, v2, v12

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [[J

    new-instance v13, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v13, v1}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->s:I

    new-array v5, v2, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v2, v10, [I

    aput v1, v2, v11

    aput v10, v2, v12

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [[J

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v2, v10, [I

    aput v1, v2, v11

    aput v10, v2, v12

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [[J

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v2, v10, [I

    aput v1, v2, v11

    aput v10, v2, v12

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [[J

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v12, 0x3

    move-object/from16 v16, v3

    new-array v3, v12, [I

    aput v1, v3, v10

    aput v10, v3, v11

    const/4 v1, 0x5

    const/16 v17, 0x0

    aput v1, v3, v17

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [[[J

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v19, v3

    new-array v3, v10, [I

    aput v1, v3, v11

    aput v10, v3, v17

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [[J

    iget-object v1, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v20, v4

    new-array v4, v10, [I

    aput v1, v4, v11

    aput v10, v4, v17

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[J

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    mul-int/lit8 v10, v1, 0x2

    new-array v11, v10, [J

    move-object/from16 v21, v9

    new-array v9, v10, [J

    move-object/from16 v22, v15

    new-array v15, v1, [J

    new-array v10, v10, [J

    move-object/from16 v29, v14

    new-array v14, v1, [J

    new-array v8, v1, [J

    move/from16 v30, v12

    new-array v12, v1, [J

    move-object/from16 v31, v13

    new-array v13, v1, [J

    new-array v1, v1, [J

    move-object/from16 v32, v1

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/sike/h;

    move-object/from16 v18, v4

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v0, 0x0

    aput-object v4, v1, v0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v4, 0x1

    aput-object v0, v1, v4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v4, 0x2

    aput-object v0, v1, v4

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    move-object/from16 v33, v5

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->l:I

    move-object/from16 v34, v10

    iget v10, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    sub-int/2addr v5, v10

    move-object/from16 v35, v9

    const-wide/16 v9, -0x1

    ushr-long v36, v9, v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v7, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v4, v4, 0x4

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    add-int/2addr v4, v0

    aget-byte v0, v7, v4

    const/4 v5, 0x1

    and-int/2addr v0, v5

    add-int/2addr v4, v5

    aget-byte v4, v7, v4

    invoke-virtual {v6, v2, v1, v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/k;->b([[J[Lorg/bouncycastle/pqc/crypto/sike/h;II)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v5, 0x0

    aget-object v9, v1, v5

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v9, v9, v5

    invoke-virtual {v4, v0, v5, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v9, 0x1

    aget-object v10, v1, v9

    iget-object v9, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v9, v9, v5

    invoke-virtual {v4, v0, v5, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v9, v2, v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v10, v3, v5

    invoke-virtual {v4, v9, v0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v4, 0x1

    aget-object v9, v2, v4

    aget-object v10, v3, v4

    invoke-virtual {v0, v9, v5, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v9, v3, v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v10, v3, v5

    invoke-virtual {v4, v9, v0, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->x:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v23, v4

    move-object/from16 v24, p1

    move/from16 v25, p2

    move-object/from16 v26, v14

    move/from16 v27, v5

    move/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v10, 0x0

    move-object v0, v4

    move-object/from16 v23, v1

    move-object/from16 v4, v32

    move-object/from16 v1, p3

    move-object v7, v2

    move v2, v10

    move-object/from16 v10, v16

    move-object/from16 v38, v19

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v40, v18

    move-object/from16 v39, v20

    move v4, v5

    move-object/from16 v19, v33

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object v0, v1

    move-object/from16 v1, p3

    move v2, v4

    move-object v3, v13

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v2, v4, 0x2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object v0, v1

    move-object/from16 v1, p3

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v2, v4, 0x3

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object v0, v1

    move-object/from16 v1, p3

    move-object/from16 v3, v32

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    const/4 v0, 0x0

    aget-wide v1, v8, v0

    const-wide/16 v3, 0x1

    and-long v0, v1, v3

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v2, v32

    invoke-virtual {v1, v14, v2, v11, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v11, v13, v11, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v2, v1, -0x1

    aget-wide v3, v11, v2

    and-long v3, v3, v36

    aput-wide v3, v11, v2

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v3, v35

    invoke-virtual {v0, v14, v12, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v3, v8, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-wide v4, v3, v1

    and-long v4, v4, v36

    aput-wide v4, v3, v1

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->P([J[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v4, v34

    invoke-virtual {v1, v11, v15, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-wide v1, v4, v0

    and-long v1, v1, v36

    aput-wide v1, v4, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v2, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/k;->j([Lorg/bouncycastle/pqc/crypto/sike/h;[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v2, v32

    move-object/from16 v4, v34

    move-object/from16 v3, v35

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v14, v12, v11, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v11, v8, v11, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    add-int/lit8 v5, v1, -0x1

    aget-wide v8, v11, v5

    and-long v8, v8, v36

    aput-wide v8, v11, v5

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v14, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v3, v13, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-wide v8, v3, v1

    and-long v8, v8, v36

    aput-wide v8, v3, v1

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v3, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->P([J[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v15, v11, v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->o0([J[J[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-wide v8, v4, v1

    and-long v8, v8, v36

    aput-wide v8, v4, v1

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v1, 0x0

    aget-object v3, v23, v1

    aget-object v1, v23, v2

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v3, v1, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/c;->l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object v2, v4

    move-object/from16 v4, v31

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/k;->j([Lorg/bouncycastle/pqc/crypto/sike/h;[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    :goto_0
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v1, v40

    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/c;->p(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[JI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v2, p4

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v5, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    const/4 v8, 0x2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    invoke-virtual {v1, v15, v2, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->j([J[BII)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v7, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v4, 0x0

    aget-object v5, v29, v4

    invoke-virtual {v1, v0, v0, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v1, v22

    move-object/from16 v5, v29

    invoke-virtual {v0, v10, v5, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, v5, v4

    aget-object v8, v5, v4

    aget-object v9, v5, v4

    invoke-virtual {v0, v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v0}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    add-int/lit8 v18, v0, -0x1

    move-object v0, v3

    move-object v3, v5

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/sike/c;->n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v5, v4, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/c;->f(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J)V

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v5, v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->c(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v3, v5

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/16 v17, 0x0

    :goto_2
    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    if-ge v11, v8, :cond_4

    move/from16 v7, v17

    :goto_3
    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    sub-int/2addr v10, v11

    if-ge v7, v10, :cond_2

    new-instance v8, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v8, v19, v5

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v10, v19, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v10, v19, v5

    iget-object v10, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v8, v5, 0x1

    aput v7, v21, v5

    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->c0:[I

    add-int/lit8 v10, v4, 0x1

    aget v4, v9, v4

    iget-object v13, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    mul-int/lit8 v18, v4, 0x2

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lorg/bouncycastle/pqc/crypto/sike/c;->n(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int/2addr v7, v4

    move v5, v8

    move v4, v10

    goto :goto_3

    :cond_2
    iget-object v7, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v8, v38

    invoke-virtual {v7, v0, v1, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->h(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_3

    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v10, v19, v7

    invoke-virtual {v9, v10, v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->e(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v5, v5, -0x1

    aget-object v9, v19, v5

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v7, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v9, v19, v5

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v17, v21, v5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v38, v8

    goto/16 :goto_2

    :cond_4
    move-object/from16 v8, v38

    iget-object v4, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v4, v0, v1, v3, v8}, Lorg/bouncycastle/pqc/crypto/sike/c;->h(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v1, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v1, v1, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v4, v39

    invoke-virtual {v0, v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->k([[J[[J[[J)V

    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    return-void
.end method

.method final h([B[B[B)V
    .locals 42

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-class v10, J

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v11, v1, [I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v12, 0x2

    new-array v1, v12, [I

    const/4 v13, 0x1

    aput v0, v1, v13

    const/4 v14, 0x0

    aput v12, v1, v14

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [[J

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v12, [I

    aput v0, v1, v13

    aput v12, v1, v14

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [[J

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v5, v1, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v12, [I

    aput v0, v1, v13

    aput v12, v1, v14

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[J

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v12, [I

    aput v0, v1, v13

    aput v12, v1, v14

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [[J

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    aput v0, v2, v12

    aput v12, v2, v13

    aput v1, v2, v14

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [[[J

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v12, [I

    aput v0, v1, v13

    aput v12, v1, v14

    invoke-static {v10, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [[J

    move-object/from16 v17, v7

    const/4 v0, 0x3

    new-array v7, v0, [I

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v18, v2

    new-array v2, v12, [I

    aput v0, v2, v13

    aput v12, v2, v14

    invoke-static {v10, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [[J

    move-object/from16 v19, v6

    const/4 v0, 0x3

    new-array v6, v0, [Lorg/bouncycastle/pqc/crypto/sike/h;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v12, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v12}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v0, v6, v14

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v12, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v12}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v0, v6, v13

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v12, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v12}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v12, 0x2

    aput-object v0, v6, v12

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v21, v3

    new-array v3, v13, [J

    move-object/from16 v22, v3

    new-array v3, v13, [J

    move-object/from16 v23, v3

    new-array v3, v13, [J

    move-object/from16 v24, v3

    new-array v3, v13, [J

    move-object/from16 v31, v3

    new-array v3, v13, [J

    new-array v14, v13, [J

    new-array v13, v13, [J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    const/16 v16, 0x3

    mul-int/lit8 v12, v12, 0x3

    invoke-virtual {v0, v9, v1, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    const-wide/16 v25, 0x1

    const/4 v0, 0x0

    aput-wide v25, v3, v0

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    move-object/from16 v32, v4

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    move-object/from16 v33, v5

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    invoke-virtual/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    add-int/2addr v4, v0

    aget-byte v0, v9, v4

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x7

    int-to-byte v12, v0

    new-array v0, v5, [B

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v9, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v0, v3

    const v5, 0xffff

    and-int/2addr v4, v5

    aput v4, v7, v3

    const/4 v4, 0x1

    aget-byte v20, v0, v4

    and-int v20, v20, v5

    aput v20, v7, v4

    const/4 v4, 0x2

    aget-byte v0, v0, v4

    and-int/2addr v0, v5

    aput v0, v7, v4

    aget v0, v7, v3

    and-int/lit8 v0, v0, 0x7f

    aput v0, v7, v3

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v5, v1, v3

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v9, v2, v3

    invoke-virtual {v4, v5, v0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    aget-object v9, v2, v4

    invoke-virtual {v0, v5, v3, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v5, v2, v3

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v9, v2, v3

    invoke-virtual {v4, v5, v0, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    const/4 v0, 0x2

    new-array v9, v0, [B

    aget v3, v7, v0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v9, v5

    aget v3, v7, v0

    ushr-int/lit8 v0, v3, 0x1

    and-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v9, v4

    aget v0, v7, v5

    sub-int/2addr v0, v4

    aput v0, v7, v5

    aget-object v0, v6, v5

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v0, p0

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v34, v18

    move-object/from16 v18, v2

    move-object v2, v7

    move-object/from16 v38, v16

    move-object/from16 v35, v21

    move-object/from16 v16, v22

    move-object/from16 v36, v24

    move-object/from16 v37, v31

    move-object/from16 v31, v23

    move-object/from16 v39, v32

    move-object/from16 v40, v5

    move-object/from16 v32, v33

    move-object v5, v9

    move-object/from16 v33, v19

    move-object/from16 v19, v6

    move/from16 v6, v25

    move-object/from16 v41, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v7

    move/from16 v7, v26

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sike/k;->d([[J[II[[J[BII)V

    const/4 v0, 0x1

    aget v1, v17, v0

    sub-int/2addr v1, v0

    aput v1, v17, v0

    aget-object v1, v19, v0

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/sike/k;->d([[J[II[[J[BII)V

    const/4 v0, 0x0

    aget-object v1, v19, v0

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v2, 0x1

    aget-object v3, v19, v2

    iget-object v2, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v3, 0x2

    aget-object v4, v19, v3

    move-object/from16 v6, v18

    invoke-virtual {v8, v6, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/k;->a([[J[[J[[JLorg/bouncycastle/pqc/crypto/sike/h;)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v3, v19, v0

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v3, 0x1

    aget-object v4, v19, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v4, v4, v0

    invoke-virtual {v2, v1, v0, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v1, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v2, v19, v0

    aget-object v0, v19, v3

    int-to-long v3, v12

    neg-long v3, v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, p1

    move-object/from16 v28, v13

    move/from16 v29, v2

    move/from16 v30, v0

    invoke-virtual/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/4 v2, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v31

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v36

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->D:I

    mul-int/lit8 v2, v4, 0x2

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-virtual/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/sike/a;->w0([J[J[J[J[J)V

    if-nez v12, :cond_0

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v36

    move-object/from16 v24, v36

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v2, v36

    move-object/from16 v3, v38

    invoke-virtual {v1, v2, v3, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/sike/a;->a([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v21, v1

    move-object/from16 v23, v37

    move-object/from16 v24, v37

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v4, v31

    move-object/from16 v5, v37

    invoke-virtual {v1, v4, v5, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    invoke-virtual {v1, v2, v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->N([J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v4, v33

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/k;->j([Lorg/bouncycastle/pqc/crypto/sike/h;[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v4, v31

    move-object/from16 v2, v36

    move-object/from16 v5, v37

    move-object/from16 v3, v38

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v5, v3, v5, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->i0:[J

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    invoke-virtual/range {v24 .. v29}, Lorg/bouncycastle/pqc/crypto/sike/a;->a([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    invoke-virtual {v1, v4, v2, v2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->d0([J[J[JI)I

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Lorg/bouncycastle/pqc/crypto/sike/a;->b([J[J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->X:[J

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->j0:[J

    invoke-virtual {v1, v2, v2, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->N([J[J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v4, v33

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/sike/k;->j([Lorg/bouncycastle/pqc/crypto/sike/h;[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    :goto_0
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v2, 0x0

    aput v3, v4, v2

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v3, v9, v2

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v12, v3, [I

    aput v9, v12, v5

    aput v3, v12, v2

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v13, v3, [I

    aput v12, v13, v5

    aput v3, v13, v2

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v3, [I

    aput v13, v14, v5

    aput v3, v14, v2

    invoke-static {v10, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[J

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v16, v15

    new-array v15, v3, [I

    aput v14, v15, v5

    aput v3, v15, v2

    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v10, v33

    iget-object v14, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v3, v14, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v14, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v15, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v14, v15, v5, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v5, v14, v15, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v7, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v9, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v13, v2, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v5, v13, v2, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v6, v12, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v5, v4, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v5, v12, v4, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v7, v35

    move-object/from16 v1, v40

    invoke-virtual {v0, v1, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v2, 0x0

    aget-object v3, v11, v2

    invoke-virtual {v1, v0, v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v9, v16

    invoke-virtual {v0, v7, v11, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v7, v11, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_2
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    if-ge v13, v4, :cond_4

    :goto_3
    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    sub-int/2addr v5, v13

    if-ge v0, v5, :cond_2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v3, v32, v2

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v5, v32, v2

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v5, v32, v2

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v12, v2, 0x1

    aput v0, v41, v2

    iget-object v2, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->d0:[I

    add-int/lit8 v14, v1, 0x1

    aget v15, v3, v1

    iget-object v1, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object v2, v10

    move-object v3, v10

    move-object v4, v11

    move-object v5, v9

    move v6, v15

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sike/c;->o(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int/2addr v0, v15

    move v2, v12

    move v1, v14

    goto :goto_3

    :cond_2
    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v4, v34

    invoke-virtual {v0, v10, v11, v9, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_3

    iget-object v3, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v5, v32, v0

    invoke-virtual {v3, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v32, v2

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, v32, v2

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v5, v10, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v0, v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v0, v41, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v34, v4

    goto/16 :goto_2

    :cond_4
    move-object/from16 v4, v34

    iget-object v0, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v0, v10, v11, v9, v4}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v9, v11, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v7, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v9, v11, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object/from16 v1, v39

    invoke-virtual {v0, v7, v9, v1}, Lorg/bouncycastle/pqc/crypto/sike/c;->k([[J[[J[[J)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->m([[J[BI)V

    return-void
.end method

.method protected final i([B)V
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    add-int/lit8 v3, v2, -0x2

    aget-byte v4, p1, v3

    iget v5, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->B:I

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->A:I

    and-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/sike/a;->n0([B)V

    return-void
.end method

.method protected final j([Lorg/bouncycastle/pqc/crypto/sike/h;[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V
    .locals 10

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/sike/b;->o:I

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, p1, v3

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v3, 0x2

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, p1, v3

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p1, p1, v3

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v4, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, p1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    if-ge p1, p3, :cond_1

    ushr-int/lit8 v6, p1, 0x6

    aget-wide v6, p2, v6

    and-int/lit8 v8, p1, 0x3f

    ushr-long/2addr v6, v8

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    long-to-int v7, v6

    xor-int/2addr v2, v7

    int-to-long v8, v2

    sub-long/2addr v4, v8

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v2, p4, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v4, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v2, v0, v1, v4, p5}, Lorg/bouncycastle/pqc/crypto/sike/c;->m(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v5, p4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v4, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 p1, p1, 0x1

    move v2, v7

    goto :goto_1

    :cond_1
    xor-int/lit8 p1, v2, 0x0

    int-to-long p1, p1

    sub-long/2addr v4, p1

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {p1, p4, v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V

    return-void
.end method

.method protected final m(Lorg/bouncycastle/pqc/crypto/sike/i;Lorg/bouncycastle/pqc/crypto/sike/i;[[J[[J)V
    .locals 7

    const-class v0, J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

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

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v2, [I

    aput v5, v6, v4

    aput v2, v6, v1

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v2, v4, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, p4, p4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v0, p4, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v5, v0, v1

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v1, v0, v1

    invoke-virtual {v4, v5, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v1, v2, v2, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, p2, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/sike/i;->a:[[J

    invoke-virtual {v1, v2, v4, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v0, p3, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/i;->b:[[J

    invoke-virtual {v0, p1, p2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p4, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p3, v3, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    return-void
.end method

.method final n([[JIII[I[J[IIII)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p4

    move-object/from16 v13, p6

    move/from16 v14, p10

    const-class v1, J

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v15, 0x2

    new-array v3, v15, [I

    const/4 v10, 0x1

    aput v2, v3, v10

    const/4 v2, 0x0

    aput v15, v3, v2

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [[J

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v15, [I

    aput v3, v4, v10

    aput v15, v4, v2

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [[J

    if-le v0, v10, :cond_6

    aget v16, p5, v0

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v12, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    const/4 v1, 0x0

    :goto_0
    sub-int v7, v0, v16

    if-ge v1, v7, :cond_2

    and-int/lit8 v3, p9, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_1

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v5, v9, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->r0([[J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v14, :cond_1

    iget-object v4, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v5, v9, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->g([[J[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int v2, p2, v7

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p3

    move/from16 v4, v16

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v17, v7

    move-object/from16 v7, p7

    move-object/from16 v18, v8

    move/from16 v8, p8

    move-object v15, v9

    move/from16 v9, p9

    const/16 v19, 0x1

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/k;->n([[JIII[I[J[IIII)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v12, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    move/from16 v0, p3

    :goto_3
    add-int v3, p3, v16

    if-ge v0, v3, :cond_5

    aget v1, p7, v0

    if-eqz v1, :cond_4

    aget v1, p7, v0

    if-gez v1, :cond_3

    iget-object v1, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int v3, p2, v0

    div-int/lit8 v4, p9, 0x2

    mul-int v4, v4, v3

    aget v3, p7, v0

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v4

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v1

    move-object/from16 v1, v18

    invoke-virtual {v2, v13, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->o([JI[[J)V

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, v1, v19

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v2, v15, v1, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    goto :goto_4

    :cond_3
    move-object/from16 v1, v18

    iget-object v2, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int v4, p2, v0

    div-int/lit8 v5, p9, 0x2

    mul-int v5, v5, v4

    aget v4, p7, v0

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v4, v5

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    mul-int v4, v4, v2

    invoke-virtual {v3, v15, v13, v4, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->u([[J[JI[[J)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, v18

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p2

    move/from16 v4, v17

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/k;->n([[JIII[I[J[IIII)V

    goto/16 :goto_6

    :cond_6
    move-object v1, v8

    move-object v15, v9

    const/16 v19, 0x1

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v12, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v0, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v3, v15, v19

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->V([J)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v15, v2

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-static {v0, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v0

    if-eqz v0, :cond_7

    aput v2, p7, p3

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    const/4 v10, 0x1

    :goto_5
    div-int/lit8 v2, p9, 0x2

    if-gt v10, v2, :cond_a

    iget-object v3, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int/lit8 v4, p8, -0x1

    mul-int v4, v4, v2

    add-int/lit8 v2, v10, -0x1

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2

    mul-int v4, v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v15, v13, v4, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->u0([[J[JII)Z

    move-result v0

    if-eqz v0, :cond_8

    neg-int v0, v10

    aput v0, p7, p3

    goto :goto_6

    :cond_8
    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int v0, v0, v2

    invoke-virtual {v3, v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->o([JI[[J)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v1, v19

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v1, v19

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    iget-object v0, v11, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v15, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->v0([[J[[JI)Z

    move-result v0

    if-eqz v0, :cond_9

    aput v10, p7, p3

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method final o([[JIII[I[J[J[IIIIIII)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    move/from16 v0, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    const-class v1, J

    iget-object v2, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v2, 0x0

    aput v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [[J

    iget-object v4, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v3, [I

    aput v4, v6, v5

    aput v3, v6, v2

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [[J

    if-le v0, v5, :cond_8

    aget v16, p5, v0

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v14, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    if-lez p2, :cond_0

    sub-int v1, v0, v16

    mul-int v1, v1, p13

    goto :goto_0

    :cond_0
    rem-int v1, p14, p13

    sub-int v3, v0, v16

    sub-int/2addr v3, v5

    mul-int v3, v3, p13

    add-int/2addr v1, v3

    :goto_0
    if-ge v2, v1, :cond_2

    and-int/lit8 v3, p10, 0x1

    if-nez v3, :cond_1

    iget-object v3, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v4, v10, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->r0([[J[J)V

    goto :goto_1

    :cond_1
    iget-object v3, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    invoke-virtual {v4, v10, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->g([[J[J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v17, v0, v16

    add-int v2, p2, v17

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p3

    move/from16 v4, v16

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v19, v9

    move/from16 v9, p9

    move-object/from16 v20, v10

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lorg/bouncycastle/pqc/crypto/sike/k;->o([[JIII[I[J[J[IIIIIII)V

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v1, p1

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    move/from16 v0, p3

    move v13, v0

    :goto_2
    add-int v3, v0, v16

    if-ge v13, v3, :cond_7

    aget v1, p8, v13

    if-eqz v1, :cond_6

    if-lez p2, :cond_4

    aget v1, p8, v13

    if-gez v1, :cond_3

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int v3, p2, v13

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, p11, 0x2

    mul-int v5, v5, v3

    aget v3, p8, v13

    neg-int v3, v3

    const/4 v6, -0x1

    const/4 v7, 0x2

    invoke-static {v3, v6, v7, v5, v1}, Landroidx/compose/foundation/a;->a(IIIII)I

    move-result v1

    move-object/from16 v7, p7

    move-object/from16 v5, v19

    invoke-virtual {v2, v7, v1, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->o([JI[[J)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v5, v18

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v4, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    move-object/from16 v5, v19

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int v3, p2, v13

    div-int/lit8 v6, p11, 0x2

    mul-int v6, v6, v3

    aget v3, p8, v13

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v1

    invoke-virtual {v2, v4, v7, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->u([[J[JI[[J)V

    :goto_3
    move-object/from16 v6, p6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    move-object/from16 v5, v19

    aget v1, p8, v13

    if-gez v1, :cond_5

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int v3, p2, v13

    div-int/lit8 v6, p11, 0x2

    mul-int v6, v6, v3

    aget v3, p8, v13

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v1

    move-object/from16 v6, p6

    invoke-virtual {v2, v6, v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->o([JI[[J)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v2, v5, v18

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v4, v5, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    goto :goto_4

    :cond_5
    move-object/from16 v6, p6

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    add-int v3, p2, v13

    div-int/lit8 v8, p11, 0x2

    mul-int v8, v8, v3

    aget v3, p8, v13

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x2

    mul-int v3, v3, v1

    invoke-virtual {v2, v4, v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->u([[J[JI[[J)V

    goto :goto_4

    :cond_6
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v5, v19

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v5

    goto/16 :goto_2

    :cond_7
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p2

    move/from16 v4, v17

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v14}, Lorg/bouncycastle/pqc/crypto/sike/k;->o([[JIII[I[J[J[IIIIIII)V

    goto/16 :goto_8

    :cond_8
    move-object v5, v9

    move-object v4, v10

    move-object v7, v11

    move-object v6, v12

    move v0, v13

    move-object v1, v14

    const/4 v3, 0x1

    iget-object v8, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v8, v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, v4, v3

    invoke-virtual {v1, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->V([J)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v1, v4, v2

    iget-object v8, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v9, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    iget v8, v8, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-static {v1, v9, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->t0([J[JI)Z

    move-result v1

    if-eqz v1, :cond_9

    aput v2, p8, v0

    goto/16 :goto_8

    :cond_9
    if-nez p2, :cond_d

    add-int/lit8 v1, p9, -0x1

    if-eq v0, v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :goto_5
    div-int/lit8 v7, p12, 0x2

    if-gt v2, v7, :cond_10

    iget-object v7, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    div-int/lit8 v8, p11, 0x2

    mul-int/lit8 v9, v8, 0x2

    mul-int v9, v9, v1

    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x2

    invoke-static {v10, v11, v9, v7}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v9

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v6, v9, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->u0([[J[JII)Z

    move-result v7

    if-eqz v7, :cond_b

    neg-int v1, v2

    aput v1, p8, v0

    goto/16 :goto_8

    :cond_b
    iget-object v7, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v9, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int v8, v8, v1

    add-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    mul-int v8, v8, v7

    invoke-virtual {v9, v6, v8, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->o([JI[[J)V

    iget-object v7, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v7, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, v5, v3

    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    iget-object v7, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v7, v7, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v5, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->v0([[J[[JI)Z

    move-result v7

    if-eqz v7, :cond_c

    aput v2, p8, v0

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    const/4 v1, 0x1

    :goto_7
    div-int/lit8 v2, p11, 0x2

    if-gt v1, v2, :cond_10

    iget-object v6, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v9, p9, -0x1

    mul-int v8, v8, v9

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x2

    invoke-static {v10, v11, v8, v6}, Landroid/support/v4/media/a;->a(IIII)I

    move-result v8

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v4, v7, v8, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->u0([[J[JII)Z

    move-result v6

    if-eqz v6, :cond_e

    neg-int v1, v1

    aput v1, p8, v0

    goto :goto_8

    :cond_e
    iget-object v6, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v8, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int v2, v2, v9

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v6

    invoke-virtual {v8, v7, v2, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->o([JI[[J)V

    iget-object v2, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v5, v3

    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v2, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v6, v5, v3

    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->C([J)V

    iget-object v2, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->v0([[J[[JI)Z

    move-result v2

    if-eqz v2, :cond_f

    aput v1, p8, v0

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    return-void
.end method

.method protected final p([[J[[J[[J[[[J)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v1, 0x2

    aget-object v1, p4, v1

    invoke-virtual {v0, p2, p3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v1, 0x3

    aget-object v2, p4, v1

    invoke-virtual {v0, p2, p3, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 p3, 0x4

    aget-object v0, p4, p3

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p2, p4, p3

    aget-object v0, p4, v1

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    return-void
.end method

.method protected final q([[[[JLorg/bouncycastle/pqc/crypto/sike/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-class v2, J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->u:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v6, :cond_0

    sub-int/2addr v6, v4

    aget-object v10, p1, v6

    aget-object v10, v10, v3

    aget-object v11, p1, v6

    aget-object v11, v11, v9

    sub-int/2addr v6, v9

    aget-object v6, p1, v6

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v12, v8, [I

    aput v5, v12, v9

    aput v8, v12, v3

    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v13, v8, [I

    aput v12, v13, v9

    aput v8, v13, v3

    invoke-static {v2, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v8, [I

    aput v13, v14, v9

    aput v8, v14, v3

    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[J

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v15, v8, [I

    aput v14, v15, v9

    aput v8, v15, v3

    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v14, v15, v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v14, v15, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v12, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v5, v12, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v11, v10, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v13, v9, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v11, v5, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v3, v13, v9, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v3, v13, v5, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v9, v12, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v8, v6, v8

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v3, v8, v9, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v7, v6, v7

    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v7, v8, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v3, v7, v5, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v5, 0x4

    aget-object v5, v6, v5

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v5, v6, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_0
    iget v3, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    rem-int/2addr v3, v8

    if-ne v3, v9, :cond_1

    aget-object v3, p1, v6

    aget-object v3, v3, v8

    aget-object v4, p1, v6

    aget-object v4, v4, v7

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v8, [I

    aput v5, v6, v9

    const/4 v5, 0x0

    aput v8, v6, v5

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v7, v10, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v7, v10, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v5, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v5, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v3, v7, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v3, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    :cond_1
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v4, v8, [I

    aput v3, v4, v9

    const/4 v3, 0x0

    aput v8, v4, v3

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v6, v8, [I

    aput v5, v6, v9

    aput v8, v6, v3

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v5, v5, [J

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v6, v7, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v6, v7, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v3, v4, v6, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v7, v4, v9

    aget-object v4, v4, v6

    invoke-virtual {v3, v7, v6, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v4, v4, v9

    invoke-virtual {v3, v5, v6, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->H([J)V

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v3, v2, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v2, v1, v1, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    return-void
.end method

.method protected final s(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v3, 0x1

    aget-object v3, p4, v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v3, 0x2

    aget-object v3, p4, v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    const/4 v2, 0x4

    aget-object v3, p4, v2

    invoke-virtual {v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v1, p4, v2

    aget-object v2, p4, v2

    const/4 v3, 0x0

    aget-object v4, p4, v3

    invoke-virtual {v0, v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v1, p4, v3

    invoke-virtual {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v0, p4, v3

    aget-object v1, p4, v3

    aget-object v2, p4, v3

    invoke-virtual {p3, v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p3, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    const/4 v0, 0x3

    aget-object v1, p4, v0

    invoke-virtual {p3, p1, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object p3, p4, v0

    aget-object p4, p4, v0

    invoke-virtual {p1, p3, p4, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {p1, p2, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    return-void
.end method

.method protected final t([J[[J[[J[[J)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-virtual {v2, p1, v0, p2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p2, p2, 0x2

    aget-object v2, p3, v1

    invoke-virtual {v0, p1, p2, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p2, p2, 0x3

    aget-object p3, p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p2, p2, 0x4

    aget-object v0, p4, v1

    invoke-virtual {p3, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object p3, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget p2, p2, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    mul-int/lit8 p2, p2, 0x5

    aget-object p4, p4, v3

    invoke-virtual {p3, p1, p2, p4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    return-void
.end method

.method final u([[J[I[JI)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v10, p4

    const/4 v0, 0x2

    if-ne v10, v0, :cond_1

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->I:I

    rem-int v1, v12, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->Q:I

    add-int/lit8 v4, v1, -0x1

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k0:[I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->w0:[J

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->K:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/k;->n([[JIII[I[J[IIII)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->Q:I

    add-int/lit8 v4, v1, -0x1

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->k0:[I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->x0:[J

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->y0:[J

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->K:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->M:I

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v8

    move-object/from16 v8, p2

    move/from16 v10, p4

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Lorg/bouncycastle/pqc/crypto/sike/k;->o([[JIII[I[J[J[IIIIIII)V

    :goto_0
    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->O:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->K:I

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    invoke-direct {v15, v14, v13, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/k;->r([I[JII)V

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    if-ne v10, v0, :cond_3

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->p:I

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->J:I

    rem-int v1, v12, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->R:I

    add-int/lit8 v4, v1, -0x1

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->l0:[I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->z0:[J

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lorg/bouncycastle/pqc/crypto/sike/k;->n([[JIII[I[J[IIII)V

    goto :goto_1

    :cond_2
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->R:I

    add-int/lit8 v4, v1, -0x1

    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->l0:[I

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->A0:[J

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->B0:[J

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->N:I

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v8

    move-object/from16 v8, p2

    move/from16 v10, p4

    move/from16 v18, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v16

    invoke-virtual/range {v0 .. v14}, Lorg/bouncycastle/pqc/crypto/sike/k;->o([[JIII[I[J[J[IIIIIII)V

    :goto_1
    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->P:I

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/sike/b;->L:I

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v15, v2, v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/sike/k;->r([I[JII)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final v([B[B[BI[BI)B
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move/from16 v1, p6

    const-class v7, J

    const/4 v3, 0x3

    new-array v8, v3, [Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v5, v5, [Lorg/bouncycastle/pqc/crypto/sike/h;

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v6, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v9, 0x0

    aput-object v6, v8, v9

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v10, 0x1

    aput-object v4, v8, v10

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    const/4 v11, 0x2

    aput-object v4, v8, v11

    new-instance v6, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v6, v4}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v4, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v4, v12}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v13, v11, [I

    aput v12, v13, v10

    aput v11, v13, v9

    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v11, [I

    aput v12, v14, v10

    aput v11, v14, v9

    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v15, v11, [I

    aput v12, v15, v10

    aput v11, v15, v9

    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v3, v11, [I

    aput v12, v3, v10

    aput v11, v3, v9

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v1, v11, [I

    aput v12, v1, v10

    aput v11, v1, v9

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v2, v11, [I

    aput v12, v2, v10

    aput v11, v2, v9

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v20, v4

    new-array v4, v11, [I

    aput v12, v4, v10

    aput v11, v4, v9

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v21, v4

    new-array v4, v11, [I

    aput v12, v4, v10

    aput v11, v4, v9

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v22, v4

    new-array v4, v11, [I

    aput v12, v4, v10

    aput v11, v4, v9

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v23, v5

    const/4 v9, 0x3

    new-array v5, v9, [I

    aput v12, v5, v11

    aput v11, v5, v10

    const/4 v12, 0x0

    aput v9, v5, v12

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[[J

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v10, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->t:I

    new-array v10, v10, [I

    iget v11, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object/from16 v24, v7

    new-array v7, v11, [J

    new-array v11, v11, [J

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    move-object/from16 v31, v7

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v9, v12, v7, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->Z:[J

    invoke-virtual {v0, v4, v13, v14, v15}, Lorg/bouncycastle/pqc/crypto/sike/k;->t([J[[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v9, v8, v7

    iget-object v9, v9, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v12, p3

    move/from16 v7, p4

    invoke-virtual {v4, v12, v9, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    const/4 v9, 0x0

    aget-object v12, v8, v9

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v12, v12, v9

    invoke-virtual {v7, v4, v9, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v12, v3, v9

    invoke-virtual {v7, v4, v9, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v3, v3, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v3, v3, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v4, v1, v1, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->y:I

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    const/16 v27, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, p1

    move-object/from16 v28, v11

    move/from16 v29, v9

    move/from16 v30, v4

    invoke-virtual/range {v25 .. v30}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/sike/b;->m:I

    move-object/from16 v16, v11

    move/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, Lorg/bouncycastle/pqc/crypto/sike/c;->b([[J[[J[[J[JILorg/bouncycastle/pqc/crypto/sike/h;[[J)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_0
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    if-ge v11, v13, :cond_2

    :goto_1
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->v:I

    sub-int/2addr v14, v11

    if-ge v4, v14, :cond_0

    new-instance v12, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v12, v13}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    aput-object v12, v23, v7

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v13, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    aget-object v14, v23, v7

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v13, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    aget-object v14, v23, v7

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    add-int/lit8 v18, v7, 0x1

    aput v4, v10, v7

    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->d0:[I

    add-int/lit8 v19, v9, 0x1

    aget v9, v12, v9

    iget-object v12, v7, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    move-object v13, v6

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/sike/c;->o(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[JI)V

    add-int/2addr v4, v9

    move/from16 v7, v18

    move/from16 v9, v19

    goto :goto_1

    :cond_0
    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v4, v6, v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_1

    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    aget-object v13, v23, v4

    invoke-virtual {v12, v13, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v12, 0x0

    aget-object v13, v8, v12

    invoke-virtual {v4, v13, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    add-int/lit8 v7, v7, -0x1

    aget-object v12, v23, v7

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v13, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v4, v12, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v4, v4, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v12, v23, v7

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v13, v6, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v4, v12, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    aget v4, v10, v7

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v4, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    invoke-virtual {v4, v6, v1, v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->g(Lorg/bouncycastle/pqc/crypto/sike/h;[[J[[J[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v3, 0x0

    aget-object v4, v8, v3

    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/sike/c;->d(Lorg/bouncycastle/pqc/crypto/sike/h;[[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    mul-int/lit8 v1, v1, 0x4

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v2, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    move-object/from16 v4, v20

    iget-object v3, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v5, p5

    move/from16 v7, p6

    invoke-virtual {v1, v5, v3, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v9, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    add-int/2addr v1, v7

    invoke-virtual {v3, v5, v9, v1}, Lorg/bouncycastle/pqc/crypto/sike/a;->l([B[[JI)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v9, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->z:I

    const/4 v10, 0x2

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v7, v9

    iget v9, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->C:I

    iget v10, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->k:I

    move-object v1, v3

    move-object v11, v2

    move-object/from16 v2, p5

    move v3, v7

    move-object v7, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v4, v31

    move v5, v9

    move-object v9, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->h([BI[JII)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->b:Lorg/bouncycastle/pqc/crypto/sike/c;

    const/4 v3, 0x0

    aget-object v4, v8, v3

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/sike/b;->n:I

    new-instance v3, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v5, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v5, v5, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v3, v5}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    new-instance v5, Lorg/bouncycastle/pqc/crypto/sike/h;

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/h;-><init>(I)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v8, 0x2

    new-array v10, v8, [I

    const/4 v14, 0x1

    aput v6, v10, v14

    const/4 v6, 0x0

    aput v8, v10, v6

    move-object/from16 v8, v24

    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[J

    iget-object v14, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v15, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->b0:[J

    aget-object v13, v10, v6

    invoke-virtual {v15, v14, v6, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->B([JI[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    aget-object v14, v10, v6

    aget-object v15, v10, v6

    aget-object v12, v10, v6

    invoke-virtual {v13, v14, v15, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->A([J[J[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v11, v10, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v10, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v6, v10, v10}, Lorg/bouncycastle/pqc/crypto/sike/a;->r([[J[[J)V

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v6, v1, 0x6

    aget-wide v11, v31, v6

    :goto_3
    and-int/lit8 v6, v1, 0x3f

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    long-to-int v6, v11

    if-nez v6, :cond_3

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v6, v1, 0x6

    aget-wide v11, v31, v6

    goto :goto_3

    :cond_3
    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v11, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v6, v11, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v11, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v11, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v6, v6, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v11, 0x2

    new-array v12, v11, [I

    const/4 v15, 0x1

    aput v6, v12, v15

    const/4 v6, 0x0

    aput v11, v12, v6

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v11, [I

    aput v13, v14, v15

    aput v11, v14, v6

    invoke-static {v8, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[J

    iget-object v14, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v20, v7

    new-array v7, v11, [I

    aput v14, v7, v15

    aput v11, v7, v6

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    iget-object v14, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v0, v11, [I

    aput v14, v0, v15

    aput v11, v0, v6

    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iget-object v14, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 v16, v9

    new-array v9, v11, [I

    aput v14, v9, v15

    aput v11, v9, v6

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[J

    iget-object v14, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v14, v14, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v14, v14, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    move-object/from16 p3, v3

    new-array v3, v11, [I

    aput v14, v3, v15

    aput v11, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v11, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v6, v11, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v11, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v11, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    const/4 v6, 0x0

    :goto_4
    const/4 v11, 0x1

    if-ge v6, v11, :cond_4

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v11, v14, v15, v13}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v11, v14, v15, v7}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v11, v13, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v11, v7, v3}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v11, v9, v3, v0}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v11, v9, v3, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v11, v10, v0, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v11, v12, v3, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v11, v0, v12, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    sub-int/2addr v1, v6

    const/4 v12, 0x0

    :goto_5
    if-ltz v1, :cond_5

    shr-int/lit8 v0, v1, 0x6

    aget-wide v6, v31, v0

    and-int/lit8 v0, v1, 0x3f

    ushr-long/2addr v6, v0

    const-wide/16 v13, 0x1

    and-long/2addr v6, v13

    long-to-int v0, v6

    xor-int v3, v12, v0

    const/4 v6, 0x0

    rsub-int/lit8 v9, v3, 0x0

    int-to-long v11, v9

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v5, v11, v12}, Lorg/bouncycastle/pqc/crypto/sike/c;->l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V

    iget-object v7, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v9, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v11, v11, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    const/4 v15, 0x2

    new-array v12, v15, [I

    const/16 v17, 0x1

    aput v11, v12, v17

    aput v15, v12, v6

    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    iget-object v12, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v12, v12, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v13, v15, [I

    aput v12, v13, v17

    aput v15, v13, v6

    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[J

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->a:Lorg/bouncycastle/pqc/crypto/sike/b;

    iget v13, v13, Lorg/bouncycastle/pqc/crypto/sike/b;->e:I

    new-array v14, v15, [I

    aput v13, v14, v17

    aput v15, v14, v6

    invoke-static {v8, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[J

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v14, v15, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v14, v15, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v13, v11, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v14, v15, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v13, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->q([[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v14, v15, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v13, v11, v6, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v12, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v13, v12, v14, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v14, v15, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v14, v15, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v13, v6, v10, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v11, v12, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->z([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    iget-object v15, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v13, v14, v15, v15}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v13, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v14, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v13, v11, v12, v14}, Lorg/bouncycastle/pqc/crypto/sike/a;->n([[J[[J[[J)V

    iget-object v11, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v12, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v11, v12, v6, v12}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v11, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v6, v11, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->y([[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v11, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v6, v11, v9, v11}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v6, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v9, v5, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v6, v9, v7, v9}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    add-int/lit8 v1, v1, -0x1

    move v12, v0

    goto/16 :goto_5

    :cond_5
    move-object/from16 v3, p3

    const/4 v0, 0x0

    xor-int/lit8 v1, v12, 0x0

    rsub-int/lit8 v9, v1, 0x0

    int-to-long v0, v9

    invoke-virtual {v2, v3, v5, v0, v1}, Lorg/bouncycastle/pqc/crypto/sike/c;->l(Lorg/bouncycastle/pqc/crypto/sike/h;Lorg/bouncycastle/pqc/crypto/sike/h;J)V

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v4, v16

    iget-object v5, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    invoke-virtual {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    iget-object v0, v2, Lorg/bouncycastle/pqc/crypto/sike/c;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v1, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/sike/a;->p([[J[[J)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v3, v20

    iget-object v5, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    move-object/from16 v6, v21

    invoke-virtual {v1, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    iget-object v2, v4, Lorg/bouncycastle/pqc/crypto/sike/h;->b:[[J

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sike/h;->a:[[J

    move-object/from16 v4, v22

    invoke-virtual {v1, v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->w([[J[[J[[J)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sike/k;->a:Lorg/bouncycastle/pqc/crypto/sike/l;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sike/l;->c:Lorg/bouncycastle/pqc/crypto/sike/a;

    invoke-virtual {v1, v6, v4}, Lorg/bouncycastle/pqc/crypto/sike/a;->d([[J[[J)B

    move-result v1

    return v1
.end method
