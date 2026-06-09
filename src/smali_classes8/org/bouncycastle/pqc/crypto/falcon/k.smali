.class final Lorg/bouncycastle/pqc/crypto/falcon/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/pqc/crypto/falcon/b;

.field b:Lorg/bouncycastle/pqc/crypto/falcon/f;

.field c:Lorg/bouncycastle/pqc/crypto/falcon/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/b;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/f;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/d;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/d;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/k;->c:Lorg/bouncycastle/pqc/crypto/falcon/d;

    return-void
.end method


# virtual methods
.method final a(Lorg/bouncycastle/pqc/crypto/falcon/q;Lorg/bouncycastle/pqc/crypto/falcon/p;[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;III[Lorg/bouncycastle/pqc/crypto/falcon/g;I)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p5

    move/from16 v8, p6

    move-object/from16 v14, p7

    move/from16 v10, p8

    move-object/from16 v12, p9

    move/from16 v7, p10

    move-object/from16 v6, p11

    move/from16 v5, p12

    move-object/from16 v4, p15

    move/from16 v3, p16

    const/4 v0, 0x0

    if-nez p14, :cond_0

    add-int/lit8 v1, v10, 0x0

    aget-object v1, v14, v1

    iget-object v2, v15, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object v3, v15, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/falcon/b;->d:[Lorg/bouncycastle/pqc/crypto/falcon/g;

    aget-object v4, v4, p13

    iget-wide v4, v4, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v1, v1, v4

    new-instance v4, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    add-int/lit8 v1, p4, 0x0

    aget-object v2, p3, v1

    invoke-virtual {v13, v11, v2, v4}, Lorg/bouncycastle/pqc/crypto/falcon/q;->a(Lorg/bouncycastle/pqc/crypto/falcon/p;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/b;->g(J)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/2addr v0, v8

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    aget-object v2, v9, v0

    invoke-virtual {v13, v11, v2, v4}, Lorg/bouncycastle/pqc/crypto/falcon/q;->a(Lorg/bouncycastle/pqc/crypto/falcon/p;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/b;->g(J)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v1

    aput-object v1, v9, v0

    return-void

    :cond_0
    const/4 v1, 0x1

    shl-int v2, v1, p14

    shr-int/lit8 v1, v2, 0x1

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int v16, v10, v2

    aget-object v4, v14, v16

    add-int v16, v16, v1

    aget-object v8, v14, v16

    add-int v16, v7, v2

    aget-object v7, v12, v16

    add-int v18, v16, v1

    aget-object v9, v12, v18

    add-int v19, v5, v2

    aget-object v5, v6, v19

    add-int v20, v19, v1

    aget-object v11, v6, v20

    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v4, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v13, v13, v13

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    move/from16 v21, v2

    iget-wide v1, v8, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v1, v1, v1

    add-double/2addr v1, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v1

    iget-wide v1, v4, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v1, v1, v13

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v8, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    neg-double v3, v3

    mul-double v3, v3, v13

    iget-wide v13, v7, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v13, v13, v1

    new-instance v8, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v8, v13, v14}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    iget-wide v13, v9, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v13, v13, v3

    move-object/from16 v22, v5

    iget-wide v5, v8, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    sub-double/2addr v5, v13

    new-instance v8, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    iget-wide v5, v7, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v5, v5, v3

    iget-wide v3, v9, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    mul-double v3, v3, v1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    iget-wide v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    add-double/2addr v5, v1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v9, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    neg-double v2, v2

    new-instance v4, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v4, v2, v3}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    invoke-virtual {v0, v8, v1, v7, v4}, Lorg/bouncycastle/pqc/crypto/falcon/f;->c(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v11, v3, v2}, Lorg/bouncycastle/pqc/crypto/falcon/f;->d(Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;Lorg/bouncycastle/pqc/crypto/falcon/g;)Lorg/bouncycastle/pqc/crypto/falcon/a;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/falcon/a;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v3, p11, v19

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/falcon/a;->b:Lorg/bouncycastle/pqc/crypto/falcon/g;

    aput-object v2, p11, v20

    aput-object v8, v12, v16

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/falcon/f;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lorg/bouncycastle/pqc/crypto/falcon/g;->a:D

    neg-double v1, v1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/falcon/g;

    invoke-direct {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    aput-object v3, v12, v18

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p5

    move/from16 v8, p6

    move-object/from16 v14, p7

    move/from16 v7, p10

    move-object/from16 v6, p11

    move/from16 v5, p12

    move-object/from16 v4, p15

    move/from16 v3, p16

    move v1, v10

    move/from16 v10, p8

    goto/16 :goto_0

    :cond_1
    move v10, v1

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    add-int v34, p16, v10

    move/from16 v23, v34

    move v13, v10

    move-object/from16 v1, p15

    move/from16 v11, v17

    move/from16 v2, p16

    move/from16 v9, p16

    move-object/from16 v3, p15

    move-object/from16 v8, p15

    move/from16 v4, v34

    move/from16 v14, p12

    move-object/from16 v5, p7

    move-object/from16 v10, p11

    move/from16 v6, p8

    move/from16 v17, v13

    move/from16 v13, p10

    move/from16 v7, p14

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/f;->p([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    move-object/from16 v7, p7

    invoke-static {v8, v9, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v15, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move-object/from16 v5, p11

    move v15, v6

    move/from16 v6, p12

    move/from16 v7, p14

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/f;->p([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    invoke-static {v8, v9, v10, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v13, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p7

    move/from16 v7, v17

    invoke-static {v0, v15, v12, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v13, v7

    move-object v5, v12

    move v12, v1

    invoke-static {v10, v14, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v9, v11

    move/from16 v33, v3

    move v4, v3

    move-object/from16 v15, p0

    iget-object v1, v15, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    add-int v17, v3, v7

    move/from16 v6, v17

    move-object/from16 v24, v1

    move-object/from16 v25, p15

    move/from16 v26, v3

    move-object/from16 v27, p15

    move/from16 v28, v17

    move-object/from16 v29, p5

    move/from16 v30, p6

    move/from16 v31, p14

    invoke-virtual/range {v24 .. v31}, Lorg/bouncycastle/pqc/crypto/falcon/f;->p([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    add-int v1, v14, v7

    move v10, v1

    add-int/lit8 v1, p14, -0x1

    move/from16 v31, v1

    move v14, v1

    add-int v16, v3, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v18, v3

    move-object/from16 v3, p15

    move-object/from16 v5, p15

    move/from16 v19, v7

    move-object/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p11

    move/from16 v35, v11

    move-object/from16 v11, p9

    move/from16 v13, p13

    move-object/from16 v15, p15

    invoke-virtual/range {v0 .. v16}, Lorg/bouncycastle/pqc/crypto/falcon/k;->a(Lorg/bouncycastle/pqc/crypto/falcon/q;Lorg/bouncycastle/pqc/crypto/falcon/p;[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;III[Lorg/bouncycastle/pqc/crypto/falcon/g;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v9, v35

    shl-int/lit8 v1, v9, 0x1

    add-int v10, p16, v1

    move-object/from16 v1, p15

    move v2, v10

    move/from16 v4, v18

    move/from16 v7, p14

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/f;->i([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p15

    move/from16 v12, v18

    invoke-static {v6, v7, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move v2, v12

    move v4, v10

    move/from16 v5, p14

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/f;->q([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    invoke-static {v11, v10, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move/from16 v2, p16

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/f;->k([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p16

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/falcon/f;->f([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move-object/from16 v1, p15

    move/from16 v2, p16

    move/from16 v4, v34

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p14

    invoke-virtual/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/falcon/f;->p([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    add-int v27, p8, v19

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v22, p15

    move-object/from16 v24, p7

    move/from16 v25, p8

    move-object/from16 v26, p7

    move-object/from16 v28, p9

    move/from16 v29, p10

    move/from16 v30, p13

    move-object/from16 v32, p15

    invoke-virtual/range {v17 .. v33}, Lorg/bouncycastle/pqc/crypto/falcon/k;->a(Lorg/bouncycastle/pqc/crypto/falcon/q;Lorg/bouncycastle/pqc/crypto/falcon/p;[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;III[Lorg/bouncycastle/pqc/crypto/falcon/g;I)V

    iget-object v0, v8, Lorg/bouncycastle/pqc/crypto/falcon/k;->b:Lorg/bouncycastle/pqc/crypto/falcon/f;

    move-object/from16 p5, v0

    move-object/from16 p6, p3

    move/from16 p7, p4

    move-object/from16 p8, p15

    move/from16 p9, p16

    move-object/from16 p10, p15

    move/from16 p11, v34

    move/from16 p12, p14

    invoke-virtual/range {p5 .. p12}, Lorg/bouncycastle/pqc/crypto/falcon/f;->i([Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;I[Lorg/bouncycastle/pqc/crypto/falcon/g;II)V

    return-void
.end method

.method final b([Lorg/bouncycastle/pqc/crypto/falcon/g;I[BI)V
    .locals 6

    const/4 v0, 0x1

    shl-int p4, v0, p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p2, v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/falcon/k;->a:Lorg/bouncycastle/pqc/crypto/falcon/b;

    add-int v4, v0, v1

    aget-byte v4, p3, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/falcon/b;->g(J)Lorg/bouncycastle/pqc/crypto/falcon/g;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
