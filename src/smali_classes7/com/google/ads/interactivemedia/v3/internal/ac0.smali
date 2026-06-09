.class public final Lcom/google/ads/interactivemedia/v3/internal/ac0;
.super Lcom/google/ads/interactivemedia/v3/internal/bc0;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ed0;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ct;

.field private j:F

.field private k:I

.field private l:I

.field private m:J

.field private n:Lcom/google/ads/interactivemedia/v3/internal/ub0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;[ILcom/google/ads/interactivemedia/v3/internal/ed0;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ct;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bc0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/im;[I)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->g:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/ff;->A(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->i:Lcom/google/ads/interactivemedia/v3/internal/ct;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->j:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->m:J

    return-void
.end method

.method static p([Lcom/google/ads/interactivemedia/v3/internal/gf0;)Lcom/google/ads/interactivemedia/v3/internal/ff;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/gf0;->a:Ljava/lang/Object;

    check-cast v4, [I

    array-length v4, v4

    if-le v4, v7, :cond_0

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/ff;->c:I

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/yb0;

    invoke-direct {v7, v5, v6, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/yb0;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v4, [[J

    const/4 v8, 0x0

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v3, v8

    goto :goto_4

    :cond_2
    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/gf0;->a:Ljava/lang/Object;

    check-cast v10, [I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v3, v8

    const/4 v10, 0x0

    :goto_3
    iget-object v11, v9, Lcom/google/ads/interactivemedia/v3/internal/gf0;->a:Ljava/lang/Object;

    check-cast v11, [I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    aget-object v12, v3, v8

    iget-object v13, v9, Lcom/google/ads/interactivemedia/v3/internal/gf0;->b:Ljava/lang/Object;

    aget v11, v11, v10

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-virtual {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v11

    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-array v8, v4, [I

    new-array v9, v4, [J

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_6

    aget-object v11, v3, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v12, v5

    goto :goto_6

    :cond_5
    aget-wide v12, v11, v2

    :goto_6
    aput-wide v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->q(Ljava/util/List;[J)V

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cg;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    const/4 v6, 0x2

    const-string v10, "expectedValuesPerKey"

    invoke-static {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/vg;->f(ILjava/lang/String;)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/yf;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/yf;-><init>()V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ag;

    invoke-direct {v10, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ag;-><init>(Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/id;)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    array-length v6, v6

    if-gt v6, v7, :cond_7

    move-object/from16 v17, v8

    goto :goto_c

    :cond_7
    new-array v11, v6, [D

    const/4 v12, 0x0

    :goto_8
    aget-object v13, v3, v5

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_9

    move-object/from16 v17, v8

    aget-wide v7, v13, v12

    const-wide/16 v18, -0x1

    cmp-long v13, v7, v18

    if-nez v13, :cond_8

    goto :goto_9

    :cond_8
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v17, v8

    add-int/lit8 v6, v6, -0x1

    aget-wide v7, v11, v6

    aget-wide v12, v11, v2

    sub-double/2addr v7, v12

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v6, :cond_b

    add-int/lit8 v13, v12, 0x1

    aget-wide v18, v11, v12

    aget-wide v20, v11, v13

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    cmpl-double v12, v7, v15

    if-nez v12, :cond_a

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_a
    aget-wide v20, v11, v2

    sub-double v18, v18, v20

    div-double v18, v18, v7

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    move v12, v13

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v17

    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v17, v8

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->A(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v2

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v17, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v17, v5

    aget-object v8, v3, v5

    aget-wide v10, v8, v6

    aput-wide v10, v9, v5

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->q(Ljava/util/List;[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    aget-wide v3, v9, v2

    add-long/2addr v3, v3

    aput-wide v3, v9, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->q(Ljava/util/List;[J)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cf;

    if-nez v3, :cond_10

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    return-object v0
.end method

.method private static q(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/cf;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/yb0;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/yb0;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final r(J)I
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->g:Lcom/google/ads/interactivemedia/v3/internal/ed0;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hd0;->d()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->j:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/yb0;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yb0;->a:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/yb0;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->h:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/yb0;

    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/yb0;->a:J

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/yb0;->a:J

    iget-wide v8, v3, Lcom/google/ads/interactivemedia/v3/internal/yb0;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lcom/google/ads/interactivemedia/v3/internal/yb0;->b:J

    sub-long/2addr v1, v8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v8

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bc0;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->m(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->k(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method private static final s(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->g:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->k:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->l:I

    return v0
.end method

.method public final c()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->n:Lcom/google/ads/interactivemedia/v3/internal/ub0;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->j:F

    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->n:Lcom/google/ads/interactivemedia/v3/internal/ub0;

    return-void
.end method

.method public final n(JLjava/util/List;)I
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->n:Lcom/google/ads/interactivemedia/v3/internal/ub0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->m:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/vg;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->n:Lcom/google/ads/interactivemedia/v3/internal/ub0;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->j:F

    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/a00;->L(JF)J

    move-result-wide v4

    const-wide/32 v6, 0x17d7840

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->s(Ljava/util/List;)J

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->r(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->k(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->f:J

    sub-long/2addr v8, p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->j:F

    invoke-static {v8, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/a00;->L(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    if-ge v1, v5, :cond_6

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    const/16 v8, 0x2cf

    if-gt v1, v8, :cond_6

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/q90;->q:I

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4ff

    if-gt v4, v5, :cond_6

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/q90;->r:I

    if-lt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public final o(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vb0;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->k:I

    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/vb0;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->k:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb0;->a()J

    move-result-wide v4

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vb0;->b()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/vb0;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/vb0;->a()J

    move-result-wide v4

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/vb0;->b()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->s(Ljava/util/List;)J

    move-result-wide v4

    :goto_2
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->l:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->l:I

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->r(J)I

    move-result v1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->k:I

    return-void

    :cond_3
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->k:I

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_3

    :cond_4
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->h(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v7

    :goto_3
    if-eq v7, v8, :cond_5

    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/vg;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->e:I

    move v6, v7

    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ac0;->r(J)I

    move-result v7

    invoke-virtual {p0, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->m(IJ)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->k(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v2

    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bc0;->k(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    const-wide/32 v8, 0x989680

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, p3, v10

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    cmp-long v12, v4, v10

    if-eqz v12, :cond_7

    sub-long v4, p3, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v4, p3

    :goto_4
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v4, v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_5
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/q90;->h:I

    if-le v3, v2, :cond_8

    cmp-long v4, p1, v8

    if-gez v4, :cond_8

    goto :goto_6

    :cond_8
    if-ge v3, v2, :cond_9

    const-wide/32 v2, 0x17d7840

    cmp-long v4, p1, v2

    if-ltz v4, :cond_9

    :goto_6
    move v7, v6

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x3

    :goto_7
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->l:I

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ac0;->k:I

    return-void
.end method
