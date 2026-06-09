.class final Lc4/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lh5/v;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc4/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lc4/c0;


# direct methods
.method public constructor <init>(Lc4/c0;I)V
    .locals 2

    iput-object p1, p0, Lc4/c0$b;->e:Lc4/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh5/v;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lh5/v;-><init>([BI)V

    iput-object p1, p0, Lc4/c0$b;->a:Lh5/v;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc4/c0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc4/c0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lc4/c0$b;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lh5/w;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v2}, Lc4/c0;->k(Lc4/c0;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    iget-object v2, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v2}, Lc4/c0;->k(Lc4/c0;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v2}, Lc4/c0;->e(Lc4/c0;)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lh5/g0;

    iget-object v6, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v6}, Lc4/c0;->l(Lc4/c0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh5/g0;

    invoke-virtual {v6}, Lh5/g0;->c()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lh5/g0;-><init>(J)V

    iget-object v6, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v6}, Lc4/c0;->l(Lc4/c0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v2}, Lc4/c0;->l(Lc4/c0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/g0;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v4}, Lh5/w;->M(I)V

    invoke-virtual/range {p1 .. p1}, Lh5/w;->G()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lh5/w;->M(I)V

    iget-object v8, v0, Lc4/c0$b;->a:Lh5/v;

    invoke-virtual {v1, v8, v3}, Lh5/w;->i(Lh5/v;I)V

    iget-object v8, v0, Lc4/c0$b;->a:Lh5/v;

    invoke-virtual {v8, v7}, Lh5/v;->o(I)V

    iget-object v8, v0, Lc4/c0$b;->e:Lc4/c0;

    iget-object v9, v0, Lc4/c0$b;->a:Lh5/v;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lh5/v;->h(I)I

    move-result v9

    invoke-static {v8, v9}, Lc4/c0;->m(Lc4/c0;I)I

    iget-object v8, v0, Lc4/c0$b;->a:Lh5/v;

    invoke-virtual {v1, v8, v3}, Lh5/w;->i(Lh5/v;I)V

    iget-object v8, v0, Lc4/c0$b;->a:Lh5/v;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lh5/v;->o(I)V

    iget-object v8, v0, Lc4/c0$b;->a:Lh5/v;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lh5/v;->h(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lh5/w;->M(I)V

    iget-object v8, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v8}, Lc4/c0;->k(Lc4/c0;)I

    move-result v8

    const/16 v12, 0x15

    const/4 v13, 0x0

    const/16 v14, 0x2000

    if-ne v8, v3, :cond_4

    iget-object v8, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v8}, Lc4/c0;->n(Lc4/c0;)Lc4/d0;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Lc4/d0$b;

    sget-object v15, Lh5/j0;->f:[B

    invoke-direct {v8, v12, v13, v13, v15}, Lc4/d0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v15, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v15}, Lc4/c0;->p(Lc4/c0;)Lc4/d0$c;

    move-result-object v13

    invoke-interface {v13, v12, v8}, Lc4/d0$c;->a(ILc4/d0$b;)Lc4/d0;

    move-result-object v8

    invoke-static {v15, v8}, Lc4/c0;->o(Lc4/c0;Lc4/d0;)Lc4/d0;

    iget-object v8, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v8}, Lc4/c0;->n(Lc4/c0;)Lc4/d0;

    move-result-object v8

    iget-object v13, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v13}, Lc4/c0;->q(Lc4/c0;)Lt3/j;

    move-result-object v13

    new-instance v15, Lc4/d0$d;

    invoke-direct {v15, v6, v12, v14}, Lc4/d0$d;-><init>(III)V

    invoke-interface {v8, v2, v13, v15}, Lc4/d0;->c(Lh5/g0;Lt3/j;Lc4/d0$d;)V

    :cond_4
    iget-object v8, v0, Lc4/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lc4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_1c

    iget-object v15, v0, Lc4/c0$b;->a:Lh5/v;

    const/4 v13, 0x5

    invoke-virtual {v1, v15, v13}, Lh5/w;->i(Lh5/v;I)V

    iget-object v15, v0, Lc4/c0$b;->a:Lh5/v;

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, Lh5/v;->h(I)I

    move-result v4

    iget-object v15, v0, Lc4/c0$b;->a:Lh5/v;

    invoke-virtual {v15, v7}, Lh5/v;->o(I)V

    iget-object v15, v0, Lc4/c0$b;->a:Lh5/v;

    invoke-virtual {v15, v10}, Lh5/v;->h(I)I

    move-result v15

    iget-object v10, v0, Lc4/c0$b;->a:Lh5/v;

    invoke-virtual {v10, v9}, Lh5/v;->o(I)V

    iget-object v10, v0, Lc4/c0$b;->a:Lh5/v;

    invoke-virtual {v10, v11}, Lh5/v;->h(I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v11

    add-int v14, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v5

    if-ge v5, v14, :cond_13

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v19

    add-int v9, v19, v16

    if-le v9, v14, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v7, 0x59

    if-ne v5, v13, :cond_9

    invoke-virtual/range {p1 .. p1}, Lh5/w;->C()J

    move-result-wide v20

    const-wide/32 v22, 0x41432d33

    cmp-long v5, v20, v22

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v22, 0x45414333

    cmp-long v5, v20, v22

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-wide/32 v22, 0x41432d34

    cmp-long v5, v20, v22

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const-wide/32 v22, 0x48455643

    cmp-long v5, v20, v22

    if-nez v5, :cond_a

    const/16 v3, 0x24

    goto :goto_5

    :cond_9
    const/16 v13, 0x6a

    if-ne v5, v13, :cond_b

    :goto_4
    const/16 v3, 0x81

    :cond_a
    :goto_5
    const/4 v13, 0x3

    goto :goto_8

    :cond_b
    const/16 v13, 0x7a

    if-ne v5, v13, :cond_c

    :goto_6
    const/16 v3, 0x87

    goto :goto_5

    :cond_c
    const/16 v13, 0x7f

    if-ne v5, v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    move-result v5

    if-ne v5, v12, :cond_a

    :goto_7
    const/16 v3, 0xac

    goto :goto_5

    :cond_d
    const/16 v13, 0x7b

    if-ne v5, v13, :cond_e

    const/16 v3, 0x8a

    goto :goto_5

    :cond_e
    const/16 v13, 0xa

    if-ne v5, v13, :cond_f

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    :goto_8
    const/4 v7, 0x4

    goto :goto_a

    :cond_f
    const/4 v13, 0x3

    if-ne v5, v7, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v5

    if-ge v5, v9, :cond_10

    invoke-virtual {v1, v13}, Lh5/w;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lh5/w;->A()I

    const/4 v7, 0x4

    new-array v13, v7, [B

    const/4 v12, 0x0

    invoke-virtual {v1, v13, v12, v7}, Lh5/w;->j([BII)V

    new-instance v12, Lc4/d0$a;

    invoke-direct {v12, v5, v13}, Lc4/d0$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x59

    const/16 v12, 0x15

    const/4 v13, 0x3

    goto :goto_9

    :cond_10
    const/4 v7, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_a

    :cond_11
    const/4 v7, 0x4

    const/16 v12, 0x6f

    if-ne v5, v12, :cond_12

    const/16 v3, 0x101

    :cond_12
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-virtual {v1, v9}, Lh5/w;->M(I)V

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v12, 0x15

    const/4 v13, 0x5

    goto/16 :goto_3

    :cond_13
    :goto_b
    const/4 v7, 0x4

    invoke-virtual {v1, v14}, Lh5/w;->L(I)V

    new-instance v5, Lc4/d0$b;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v9

    invoke-static {v9, v11, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct {v5, v3, v11, v12, v9}, Lc4/d0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v9, 0x6

    if-eq v4, v9, :cond_14

    const/4 v9, 0x5

    if-ne v4, v9, :cond_15

    :cond_14
    move v4, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    iget-object v3, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v3}, Lc4/c0;->k(Lc4/c0;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_16

    move v3, v4

    goto :goto_c

    :cond_16
    move v3, v15

    :goto_c
    iget-object v10, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v10}, Lc4/c0;->r(Lc4/c0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_17

    const/16 v9, 0x15

    goto :goto_e

    :cond_17
    iget-object v10, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v10}, Lc4/c0;->k(Lc4/c0;)I

    move-result v10

    if-ne v10, v9, :cond_18

    const/16 v9, 0x15

    if-ne v4, v9, :cond_19

    iget-object v4, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v4}, Lc4/c0;->n(Lc4/c0;)Lc4/d0;

    move-result-object v4

    goto :goto_d

    :cond_18
    const/16 v9, 0x15

    :cond_19
    iget-object v10, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v10}, Lc4/c0;->p(Lc4/c0;)Lc4/d0$c;

    move-result-object v10

    invoke-interface {v10, v4, v5}, Lc4/d0$c;->a(ILc4/d0$b;)Lc4/d0;

    move-result-object v4

    :goto_d
    iget-object v5, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v5}, Lc4/c0;->k(Lc4/c0;)I

    move-result v5

    const/4 v10, 0x2

    if-ne v5, v10, :cond_1a

    iget-object v5, v0, Lc4/c0$b;->c:Landroid/util/SparseIntArray;

    const/16 v10, 0x2000

    invoke-virtual {v5, v3, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-ge v15, v5, :cond_1b

    :cond_1a
    iget-object v5, v0, Lc4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, v0, Lc4/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_e
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0x15

    const/16 v14, 0x2000

    goto/16 :goto_2

    :cond_1c
    iget-object v1, v0, Lc4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v1, :cond_1f

    iget-object v3, v0, Lc4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, Lc4/c0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    iget-object v5, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v5}, Lc4/c0;->r(Lc4/c0;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v5}, Lc4/c0;->s(Lc4/c0;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v5, v0, Lc4/c0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4/d0;

    if-eqz v5, :cond_1e

    iget-object v7, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v7}, Lc4/c0;->n(Lc4/c0;)Lc4/d0;

    move-result-object v7

    if-eq v5, v7, :cond_1d

    iget-object v7, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v7}, Lc4/c0;->q(Lc4/c0;)Lt3/j;

    move-result-object v7

    new-instance v8, Lc4/d0$d;

    const/16 v9, 0x2000

    invoke-direct {v8, v6, v3, v9}, Lc4/d0$d;-><init>(III)V

    invoke-interface {v5, v2, v7, v8}, Lc4/d0;->c(Lh5/g0;Lt3/j;Lc4/d0$d;)V

    goto :goto_10

    :cond_1d
    const/16 v9, 0x2000

    :goto_10
    iget-object v3, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v3}, Lc4/c0;->b(Lc4/c0;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1e
    const/16 v9, 0x2000

    :goto_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1f
    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->k(Lc4/c0;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_20

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->f(Lc4/c0;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->q(Lc4/c0;)Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->a()V

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc4/c0;->i(Lc4/c0;I)I

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->h(Lc4/c0;)V

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->b(Lc4/c0;)Landroid/util/SparseArray;

    move-result-object v1

    iget v3, v0, Lc4/c0$b;->d:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->k(Lc4/c0;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v5, 0x0

    goto :goto_12

    :cond_21
    iget-object v2, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v2}, Lc4/c0;->e(Lc4/c0;)I

    move-result v2

    const/4 v3, -0x1

    add-int/lit8 v5, v2, -0x1

    :goto_12
    invoke-static {v1, v5}, Lc4/c0;->i(Lc4/c0;I)I

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->e(Lc4/c0;)I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->q(Lc4/c0;)Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->a()V

    iget-object v1, v0, Lc4/c0$b;->e:Lc4/c0;

    invoke-static {v1}, Lc4/c0;->h(Lc4/c0;)V

    :cond_22
    :goto_13
    return-void
.end method

.method public final c(Lh5/g0;Lt3/j;Lc4/d0$d;)V
    .locals 0

    return-void
.end method
