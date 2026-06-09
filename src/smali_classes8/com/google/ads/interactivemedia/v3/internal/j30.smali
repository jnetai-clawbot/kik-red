.class final Lcom/google/ads/interactivemedia/v3/internal/j30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/ads/interactivemedia/v3/internal/k30;

.field public g:Z

.field private final h:[Z

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/n10;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/yc0;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/u30;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/j30;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/ads/interactivemedia/v3/internal/gb0;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

.field private o:J


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/n10;JLcom/google/ads/interactivemedia/v3/internal/yc0;Lcom/google/ads/interactivemedia/v3/internal/fd0;Lcom/google/ads/interactivemedia/v3/internal/u30;Lcom/google/ads/interactivemedia/v3/internal/k30;Lcom/google/ads/interactivemedia/v3/internal/zc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->i:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->j:Lcom/google/ads/interactivemedia/v3/internal/yc0;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->k:Lcom/google/ads/interactivemedia/v3/internal/u30;

    iget-object p1, p7, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/n6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->b:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/gb0;->d:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->m:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/ab0;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->h:[Z

    iget-wide p2, p7, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    iget-wide p7, p7, Lcom/google/ads/interactivemedia/v3/internal/k30;->d:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/u30;->m(Lcom/google/ads/interactivemedia/v3/internal/na0;Lcom/google/ads/interactivemedia/v3/internal/fd0;J)Lcom/google/ads/interactivemedia/v3/internal/ma0;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p7, p2

    if-eqz p4, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/t90;

    invoke-direct {p2, p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/t90;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ma0;J)V

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    return-void
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zc0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->f()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zc0;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b(I)Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->l:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zc0;JZ[Z)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/zc0;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    invoke-virtual {p1, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->a(Lcom/google/ads/interactivemedia/v3/internal/zc0;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->i:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2

    aget-object v4, v4, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->t()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->u()V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->h:[Z

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->n([Lcom/google/ads/interactivemedia/v3/internal/tc0;[Z[Lcom/google/ads/interactivemedia/v3/internal/ab0;[ZJ)J

    move-result-wide v3

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->i:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    if-ge v7, v6, :cond_3

    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->e:Z

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->c:[Lcom/google/ads/interactivemedia/v3/internal/ab0;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zc0;->b(I)Z

    move-result v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->i:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    aget-object v7, v7, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->e:Z

    goto :goto_6

    :cond_4
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    aget-object v7, v7, v6

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    return-wide v3
.end method

.method public final b()J
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/j30;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->l:Lcom/google/ads/interactivemedia/v3/internal/j30;

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/gb0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->m:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    return-object v0
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/zc0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->n:Lcom/google/ads/interactivemedia/v3/internal/zc0;

    return-object v0
.end method

.method public final j(F)Lcom/google/ads/interactivemedia/v3/internal/zc0;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->j:Lcom/google/ads/interactivemedia/v3/internal/yc0;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->i:[Lcom/google/ads/interactivemedia/v3/internal/n10;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->m:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/k30;->a:Lcom/google/ads/interactivemedia/v3/internal/na0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v5, v4, [I

    new-array v6, v4, [[Lcom/google/ads/interactivemedia/v3/internal/im;

    new-array v13, v4, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    new-array v9, v8, [Lcom/google/ads/interactivemedia/v3/internal/im;

    aput-object v9, v6, v7

    new-array v8, v8, [[I

    aput-object v8, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/n10;->y()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    const/16 v16, 0x1

    if-ge v7, v8, :cond_9

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b(I)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v8

    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v17, 0x1

    :goto_3
    if-ge v10, v4, :cond_6

    aget-object v14, v2, v10

    move-object/from16 v18, v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_4
    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v4, v3, :cond_2

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/n10;->s(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    aget v3, v5, v10

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :goto_5
    if-gt v0, v12, :cond_4

    if-ne v0, v12, :cond_5

    const/4 v4, 0x5

    if-ne v9, v4, :cond_5

    if-nez v17, :cond_5

    if-eqz v3, :cond_5

    move v12, v0

    move v11, v10

    const/16 v17, 0x1

    goto :goto_6

    :cond_4
    move v12, v0

    move/from16 v17, v3

    move v11, v10

    :cond_5
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    move-object/from16 v18, v3

    const/4 v0, 0x2

    if-ne v11, v0, :cond_7

    iget v0, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_7
    aget-object v0, v2, v11

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_7
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v4, v9, :cond_8

    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/n10;->s(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v9

    aput v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_8
    aget v3, v5, v11

    aget-object v4, v6, v11

    aput-object v8, v4, v3

    aget-object v4, v13, v11

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    new-array v9, v0, [Lcom/google/ads/interactivemedia/v3/internal/gb0;

    new-array v8, v0, [I

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_a

    aget v0, v5, v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gb0;

    aget-object v7, v6, v3

    invoke-static {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-direct {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/gb0;-><init>([Lcom/google/ads/interactivemedia/v3/internal/im;)V

    aput-object v4, v9, v3

    aget-object v4, v13, v3

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/a00;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v13, v3

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->o()Ljava/lang/String;

    aget-object v0, v2, v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n10;->t()I

    move-result v0

    aput v0, v8, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_9

    :cond_a
    aget v2, v5, v0

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/gb0;

    aget-object v0, v6, v0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-direct {v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/gb0;-><init>([Lcom/google/ads/interactivemedia/v3/internal/im;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vc0;

    move-object v7, v0

    move-object v10, v15

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/vc0;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/gb0;[I[[[ILcom/google/ads/interactivemedia/v3/internal/gb0;)V

    invoke-virtual {v1, v0, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/yc0;->d(Lcom/google/ads/interactivemedia/v3/internal/vc0;[[[I[I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/wc0;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v4, 0x0

    :goto_a
    array-length v5, v2

    if-ge v4, v5, :cond_c

    aget-object v5, v2, v4

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ff;->C(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v5

    goto :goto_b

    :cond_b
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/eg;->f:Lcom/google/ads/interactivemedia/v3/internal/ff;

    :goto_b
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/cf;-><init>()V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->a()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->d(I)Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v5

    aget-object v6, v3, v4

    const/4 v7, 0x0

    :goto_d
    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    if-ge v7, v8, :cond_11

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b(I)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v8

    invoke-virtual {v0, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->f(II)I

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_e

    :cond_d
    const/4 v9, 0x0

    :goto_e
    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    const/4 v12, 0x0

    :goto_f
    iget v13, v8, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v12, v13, :cond_10

    invoke-virtual {v0, v4, v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->c(III)I

    move-result v13

    aput v13, v11, v12

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/wc0;

    invoke-interface {v14}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->g()Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v15

    invoke-virtual {v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/im;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->l(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_e

    const/4 v13, 0x1

    goto :goto_11

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_f
    const/4 v13, 0x0

    :goto_11
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_10
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-direct {v12, v8, v9, v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/jp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/im;Z[I[Z)V

    invoke-virtual {v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc0;->e()Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_12
    iget v5, v3, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    if-ge v4, v5, :cond_13

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b(I)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v5

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    new-array v8, v8, [Z

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/jp;

    invoke-direct {v9, v5, v7, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/jp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/im;Z[I[Z)V

    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/cf;->f(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_13
    const/4 v7, 0x0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bq;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cf;->d()Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bq;-><init>(Ljava/util/List;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zc0;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/b40;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zc0;-><init>([Lcom/google/ads/interactivemedia/v3/internal/b40;[Lcom/google/ads/interactivemedia/v3/internal/tc0;Lcom/google/ads/interactivemedia/v3/internal/bq;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zc0;->c:[Lcom/google/ads/interactivemedia/v3/internal/tc0;

    array-length v1, v0

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v1, :cond_15

    aget-object v3, v0, v14

    move/from16 v4, p1

    if-eqz v3, :cond_14

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->h(F)V

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_15
    return-object v2
.end method

.method public final k(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->o(J)Z

    return-void
.end method

.method public final l(FLcom/google/ads/interactivemedia/v3/internal/sl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ev;
        }
    .end annotation

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->h()Lcom/google/ads/interactivemedia/v3/internal/gb0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->m:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j30;->j(F)Lcom/google/ads/interactivemedia/v3/internal/zc0;

    move-result-object v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/k30;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    add-long/2addr p1, v4

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    move-wide v2, p1

    :cond_0
    const/4 p1, 0x2

    new-array v5, p1, [Z

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/j30;->a(Lcom/google/ads/interactivemedia/v3/internal/zc0;JZ[Z)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/k30;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/k30;->b(J)Lcom/google/ads/interactivemedia/v3/internal/k30;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    return-void
.end method

.method public final m(J)V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->a(J)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->t()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->k:Lcom/google/ads/interactivemedia/v3/internal/u30;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    :try_start_0
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/t90;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/t90;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t90;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->g(Lcom/google/ads/interactivemedia/v3/internal/ma0;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/u30;->g(Lcom/google/ads/interactivemedia/v3/internal/ma0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/j30;)V
    .locals 1
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/j30;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->l:Lcom/google/ads/interactivemedia/v3/internal/j30;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->t()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->l:Lcom/google/ads/interactivemedia/v3/internal/j30;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/j30;->u()V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/t90;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->f:Lcom/google/ads/interactivemedia/v3/internal/k30;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/k30;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/t90;

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/t90;->e:J

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->a:Lcom/google/ads/interactivemedia/v3/internal/ma0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma0;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/zc0;J)J
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/j30;->a(Lcom/google/ads/interactivemedia/v3/internal/zc0;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()V
    .locals 2

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j30;->o:J

    return-void
.end method
