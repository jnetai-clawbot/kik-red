.class final Lcom/google/ads/interactivemedia/v3/internal/d70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ma0;
.implements Lcom/google/ads/interactivemedia/v3/internal/bb0;
.implements Lcom/google/ads/interactivemedia/v3/internal/pb0;


# static fields
.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/y00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/g80;

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/rd0;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/gb0;

.field private final f:[Lcom/google/ads/interactivemedia/v3/internal/c70;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/q70;

.field private final h:Ljava/util/IdentityHashMap;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/sa0;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/c80;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/la0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:[Lcom/google/ads/interactivemedia/v3/internal/qb0;

.field private m:[Lcom/google/ads/interactivemedia/v3/internal/n70;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/y90;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/t70;

.field private p:I

.field private q:Ljava/util/List;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/fd0;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/u70;

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/x0;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/gd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d70;->v:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/d70;->w:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final m(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->f:[Lcom/google/ads/interactivemedia/v3/internal/c70;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/c70;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget v2, p2, v1

    if-ne v2, p1, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->f:[Lcom/google/ads/interactivemedia/v3/internal/c70;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/c70;->c:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->n:Lcom/google/ads/interactivemedia/v3/internal/y90;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/y90;->a(J)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->n:Lcom/google/ads/interactivemedia/v3/internal/y90;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y90;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->n:Lcom/google/ads/interactivemedia/v3/internal/y90;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y90;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->k:Lcom/google/ads/interactivemedia/v3/internal/la0;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bb0;->c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V

    return-void
.end method

.method public final d()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->n:Lcom/google/ads/interactivemedia/v3/internal/y90;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y90;->e()Z

    move-result v0

    return v0
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->l:[Lcom/google/ads/interactivemedia/v3/internal/qb0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(JLcom/google/ads/interactivemedia/v3/internal/c40;)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->l:[Lcom/google/ads/interactivemedia/v3/internal/qb0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qb0;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->t(JLcom/google/ads/interactivemedia/v3/internal/c40;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/gb0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->e:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    return-object v0
.end method

.method public final declared-synchronized j(Lcom/google/ads/interactivemedia/v3/internal/qb0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/p70;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/p70;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->d:Lcom/google/ads/interactivemedia/v3/internal/rd0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rd0;->a()V

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/t70;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->o:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->p:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->g:Lcom/google/ads/interactivemedia/v3/internal/q70;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q70;->d(Lcom/google/ads/interactivemedia/v3/internal/t70;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->l:[Lcom/google/ads/interactivemedia/v3/internal/qb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->w()Lcom/google/ads/interactivemedia/v3/internal/b70;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/m70;

    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/m70;->a(Lcom/google/ads/interactivemedia/v3/internal/t70;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->k:Lcom/google/ads/interactivemedia/v3/internal/la0;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bb0;->c(Lcom/google/ads/interactivemedia/v3/internal/cb0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/t70;->c(I)Lcom/google/ads/interactivemedia/v3/internal/v70;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v70;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->m:[Lcom/google/ads/interactivemedia/v3/internal/n70;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/u70;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/u70;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/n70;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/t70;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    if-eqz v7, :cond_3

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/n70;->e(Lcom/google/ads/interactivemedia/v3/internal/u70;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final n([Lcom/google/ads/interactivemedia/v3/internal/tc0;[Z[Lcom/google/ads/interactivemedia/v3/internal/ab0;[ZJ)J
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    array-length v1, v0

    new-array v15, v1, [I

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v10, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/d70;->e:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->g()Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a(Lcom/google/ads/interactivemedia/v3/internal/im;)I

    move-result v2

    aput v2, v15, v1

    goto :goto_1

    :cond_0
    aput v10, v15, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    const/16 v16, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    aget-boolean v2, p2, v1

    if-nez v2, :cond_5

    :cond_2
    aget-object v2, p3, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qb0;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->x(Lcom/google/ads/interactivemedia/v3/internal/pb0;)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ob0;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ob0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ob0;->a()V

    :cond_4
    :goto_3
    aput-object v16, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    const/4 v8, 0x1

    if-ge v1, v2, :cond_c

    aget-object v2, p3, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ga0;

    if-nez v3, :cond_7

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ob0;

    if-eqz v2, :cond_b

    :cond_7
    invoke-direct {v14, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/d70;->m(I[I)I

    move-result v2

    if-ne v2, v10, :cond_8

    aget-object v2, p3, v1

    instance-of v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ga0;

    goto :goto_5

    :cond_8
    aget-object v3, p3, v1

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ob0;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ob0;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ob0;->a:Lcom/google/ads/interactivemedia/v3/internal/qb0;

    aget-object v2, p3, v2

    if-ne v3, v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    aget-object v2, p3, v1

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ob0;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ob0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ob0;->a()V

    :cond_a
    aput-object v16, p3, v1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v1, p3

    move-object v2, v14

    const/4 v9, 0x0

    :goto_6
    array-length v3, v0

    if-ge v9, v3, :cond_1b

    aget-object v3, v0, v9

    if-nez v3, :cond_e

    move/from16 v17, v9

    move-object/from16 v32, v15

    :cond_d
    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_e
    aget-object v4, v1, v9

    if-nez v4, :cond_19

    aput-boolean v8, p4, v9

    aget v4, v15, v9

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->f:[Lcom/google/ads/interactivemedia/v3/internal/c70;

    aget-object v4, v5, v4

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/c70;->c:I

    if-nez v5, :cond_18

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/c70;->f:I

    if-eq v1, v10, :cond_f

    const/16 v28, 0x1

    goto :goto_8

    :cond_f
    const/16 v28, 0x0

    :goto_8
    if-eqz v28, :cond_10

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->e:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b(I)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v1, v16

    const/4 v5, 0x0

    :goto_9
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/c70;->g:I

    if-eq v6, v10, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_12

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->e:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b(I)Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v6

    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    add-int/2addr v5, v10

    goto :goto_b

    :cond_12
    move-object/from16 v6, v16

    :goto_b
    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/q90;

    new-array v5, v5, [I

    if-eqz v28, :cond_13

    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x5

    aput v1, v5, v11

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    :goto_d
    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/im;->a:I

    if-ge v7, v8, :cond_14

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v8

    aput-object v8, v10, v1

    const/16 v17, 0x3

    aput v17, v5, v1

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v1, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    :cond_15
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->o:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    if-eqz v1, :cond_16

    if-eqz v28, :cond_16

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->g:Lcom/google/ads/interactivemedia/v3/internal/q70;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/q70;->b()Lcom/google/ads/interactivemedia/v3/internal/p70;

    move-result-object v1

    move-object v7, v1

    goto :goto_e

    :cond_16
    move-object/from16 v7, v16

    :goto_e
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->t:Lcom/google/ads/interactivemedia/v3/internal/x0;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->d:Lcom/google/ads/interactivemedia/v3/internal/rd0;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->o:Lcom/google/ads/interactivemedia/v3/internal/t70;

    move/from16 v31, v9

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->s:Lcom/google/ads/interactivemedia/v3/internal/u70;

    iget v12, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->p:I

    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/c70;->a:[I

    move-object/from16 v32, v15

    iget v15, v4, Lcom/google/ads/interactivemedia/v3/internal/c70;->b:I

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->c:J

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->a:Lcom/google/ads/interactivemedia/v3/internal/y00;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/x0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/n00;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n00;->a()Lcom/google/ads/interactivemedia/v3/internal/m00;

    move-result-object v1

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m00;->a(Lcom/google/ads/interactivemedia/v3/internal/y00;)V

    :cond_17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m70;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move/from16 v24, v15

    move-object/from16 v25, v1

    move-wide/from16 v26, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    invoke-direct/range {v17 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/m70;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rd0;Lcom/google/ads/interactivemedia/v3/internal/t70;Lcom/google/ads/interactivemedia/v3/internal/u70;I[ILcom/google/ads/interactivemedia/v3/internal/tc0;ILcom/google/ads/interactivemedia/v3/internal/g00;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/p70;)V

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/qb0;

    move-object/from16 v4, v33

    iget v3, v4, Lcom/google/ads/interactivemedia/v3/internal/c70;->b:I

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->r:Lcom/google/ads/interactivemedia/v3/internal/fd0;

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->b:Lcom/google/ads/interactivemedia/v3/internal/g80;

    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->j:Lcom/google/ads/interactivemedia/v3/internal/c80;

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->u:Lcom/google/ads/interactivemedia/v3/internal/gd0;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->i:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    move-object v1, v15

    move v2, v3

    move-object/from16 v3, v34

    move-object v4, v10

    move-object v5, v0

    move-object/from16 v6, p0

    move-object v0, v7

    move-object v7, v8

    move-object/from16 v18, v9

    move/from16 v17, v31

    const/4 v10, 0x1

    move-wide/from16 v8, p5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/qb0;-><init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/q90;Lcom/google/ads/interactivemedia/v3/internal/b70;Lcom/google/ads/interactivemedia/v3/internal/bb0;Lcom/google/ads/interactivemedia/v3/internal/fd0;JLcom/google/ads/interactivemedia/v3/internal/g80;Lcom/google/ads/interactivemedia/v3/internal/c80;Lcom/google/ads/interactivemedia/v3/internal/gd0;Lcom/google/ads/interactivemedia/v3/internal/sa0;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/d70;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v15, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v15, p3, v17

    move-object/from16 v1, p3

    move-object v2, v14

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_18
    move/from16 v17, v9

    move-object/from16 v32, v15

    const/4 v0, 0x2

    if-ne v5, v0, :cond_d

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->q:Ljava/util/List;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/c70;->d:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u70;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->g()Lcom/google/ads/interactivemedia/v3/internal/im;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(I)Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/n70;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->o:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-boolean v6, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    invoke-direct {v4, v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/n70;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u70;Lcom/google/ads/interactivemedia/v3/internal/q90;Z)V

    aput-object v4, v1, v17

    goto :goto_f

    :cond_19
    move/from16 v17, v9

    move-object/from16 v32, v15

    const/4 v5, 0x0

    instance-of v0, v4, Lcom/google/ads/interactivemedia/v3/internal/qb0;

    if-eqz v0, :cond_1a

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->w()Lcom/google/ads/interactivemedia/v3/internal/b70;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m70;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/m70;->b(Lcom/google/ads/interactivemedia/v3/internal/tc0;)V

    :cond_1a
    :goto_f
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v12, p5

    move-object/from16 v15, v32

    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v32, v15

    const/4 v5, 0x0

    move-object/from16 v0, p1

    const/4 v11, 0x0

    :goto_10
    array-length v3, v0

    if-ge v11, v3, :cond_1f

    aget-object v3, v1, v11

    if-nez v3, :cond_1e

    aget-object v3, v0, v11

    if-eqz v3, :cond_1e

    aget v3, v32, v11

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->f:[Lcom/google/ads/interactivemedia/v3/internal/c70;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/c70;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1d

    move-object/from16 v4, v32

    invoke-direct {v2, v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/d70;->m(I[I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1c

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ga0;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/ga0;-><init>()V

    aput-object v3, v1, v11

    move-wide/from16 v9, p5

    goto :goto_12

    :cond_1c
    aget-object v7, v1, v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/qb0;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/c70;->b:I

    move-wide/from16 v9, p5

    invoke-virtual {v7, v9, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->v(JI)Lcom/google/ads/interactivemedia/v3/internal/ob0;

    move-result-object v3

    aput-object v3, v1, v11

    goto :goto_12

    :cond_1d
    move-wide/from16 v9, p5

    move-object/from16 v4, v32

    goto :goto_11

    :cond_1e
    move-wide/from16 v9, p5

    move-object/from16 v4, v32

    const/4 v6, 0x1

    :goto_11
    const/4 v8, -0x1

    :goto_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v32, v4

    goto :goto_10

    :cond_1f
    move-wide/from16 v9, p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v4, :cond_22

    aget-object v5, v1, v11

    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/qb0;

    if-eqz v6, :cond_20

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    instance-of v6, v5, Lcom/google/ads/interactivemedia/v3/internal/n70;

    if-eqz v6, :cond_21

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/n70;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/qb0;

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->l:[Lcom/google/ads/interactivemedia/v3/internal/qb0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/n70;

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->m:[Lcom/google/ads/interactivemedia/v3/internal/n70;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->l:[Lcom/google/ads/interactivemedia/v3/internal/qb0;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/y90;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/y90;-><init>([Lcom/google/ads/interactivemedia/v3/internal/cb0;)V

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/d70;->n:Lcom/google/ads/interactivemedia/v3/internal/y90;

    return-wide v9
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/la0;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->k:Lcom/google/ads/interactivemedia/v3/internal/la0;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/la0;->i(Lcom/google/ads/interactivemedia/v3/internal/ma0;)V

    return-void
.end method

.method public final o(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->n:Lcom/google/ads/interactivemedia/v3/internal/y90;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/y90;->o(J)Z

    move-result p1

    return p1
.end method

.method public final q(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->l:[Lcom/google/ads/interactivemedia/v3/internal/qb0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qb0;->y(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/d70;->m:[Lcom/google/ads/interactivemedia/v3/internal/n70;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/n70;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method
