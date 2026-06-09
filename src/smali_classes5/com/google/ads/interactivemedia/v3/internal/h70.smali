.class public final Lcom/google/ads/interactivemedia/v3/internal/h70;
.super Lcom/google/ads/interactivemedia/v3/internal/r90;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:J

.field private G:I

.field private final H:Lcom/google/ads/interactivemedia/v3/internal/n1;

.field private final I:Lcom/google/ads/interactivemedia/v3/internal/u70;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/m3;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/f00;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/g80;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/sa0;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/sd0;

.field private final m:Ljava/lang/Object;

.field private final n:Landroid/util/SparseArray;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/e70;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/e70;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/rd0;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/m00;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/qd0;

.field private t:Lcom/google/ads/interactivemedia/v3/internal/y00;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/google/ads/interactivemedia/v3/internal/kv;

.field private v:Landroid/os/Handler;

.field private w:Lcom/google/ads/interactivemedia/v3/internal/z;

.field private x:Landroid/net/Uri;

.field private final y:Landroid/net/Uri;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/t70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/i4;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final u(Z)V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->n:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->G:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/d70;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->G:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/d70;->l(Lcom/google/ads/interactivemedia/v3/internal/t70;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/t70;->c(I)Lcom/google/ads/interactivemedia/v3/internal/v70;

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/t70;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/t70;->c(I)Lcom/google/ads/interactivemedia/v3/internal/v70;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/t70;->b(I)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->D:J

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->K(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/t70;->b(I)J

    move-result-wide v9

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/v70;->b:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v11

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/h70;->w(Lcom/google/ads/interactivemedia/v3/internal/v70;)Z

    move-result v3

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    move-wide/from16 v16, v5

    if-ge v13, v1, :cond_7

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/r70;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/r70;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/r70;->a:I

    if-eq v1, v0, :cond_6

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/y70;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/y70;->a()Lcom/google/ads/interactivemedia/v3/internal/i70;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/i70;->a(JJ)J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v20, v5, v18

    if-nez v20, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/i70;->e(JJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/i70;->h(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_7
    move-wide v11, v14

    :goto_3
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/v70;->b:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/h70;->w(Lcom/google/ads/interactivemedia/v3/internal/v70;)Z

    move-result v1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :goto_4
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_d

    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/r70;

    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/r70;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/r70;->a:I

    if-eq v13, v0, :cond_9

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move/from16 v23, v1

    move-wide/from16 v14, v16

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/y70;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/y70;->a()Lcom/google/ads/interactivemedia/v3/internal/i70;

    move-result-object v13

    if-nez v13, :cond_b

    add-long v5, v5, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v14, v16

    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/i70;->a(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-nez v20, :cond_c

    :goto_5
    move-object/from16 v0, p0

    move-wide v9, v5

    goto :goto_7

    :cond_c
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/i70;->e(JJ)J

    move-result-wide v20

    add-long v20, v20, v16

    const-wide/16 v16, -0x1

    move/from16 v23, v1

    add-long v0, v20, v16

    invoke-interface {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/i70;->h(J)J

    move-result-wide v16

    add-long v16, v16, v5

    invoke-interface {v13, v0, v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/i70;->b(JJ)J

    move-result-wide v0

    add-long v0, v0, v16

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v9, v0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v14

    move/from16 v1, v23

    const/4 v0, 0x3

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_8
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/r70;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/r70;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/y70;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/y70;->a()Lcom/google/ads/interactivemedia/v3/internal/i70;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/i70;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    :goto_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_11

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->f:J

    cmp-long v6, v13, v4

    if-eqz v6, :cond_11

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v13

    sub-long v13, v9, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_11
    sub-long v30, v9, v11

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-boolean v9, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    if-eqz v9, :cond_26

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->a:J

    cmp-long v6, v9, v4

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/d1;->n(Z)V

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->a:J

    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v9

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->h:Lcom/google/ads/interactivemedia/v3/internal/m3;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/m3;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/z;->c:J

    cmp-long v6, v13, v4

    if-eqz v6, :cond_13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_c

    :cond_13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->h:Lcom/google/ads/interactivemedia/v3/internal/z70;

    if-eqz v6, :cond_14

    iget-wide v13, v6, Lcom/google/ads/interactivemedia/v3/internal/z70;->c:J

    cmp-long v6, v13, v4

    if-eqz v6, :cond_14

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_c

    :cond_14
    move-wide v13, v9

    :goto_c
    sub-long v16, v7, v30

    invoke-static/range {v16 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-gez v6, :cond_15

    cmp-long v6, v13, v18

    if-lez v6, :cond_15

    const-wide/16 v16, 0x0

    :cond_15
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    move/from16 v37, v1

    move-object v15, v2

    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->c:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_16

    add-long v1, v16, v1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_d

    :cond_16
    move-wide/from16 v22, v16

    :goto_d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->h:Lcom/google/ads/interactivemedia/v3/internal/m3;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/m3;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/z;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_17

    move-wide/from16 v20, v1

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->I(JJJ)J

    move-result-wide v22

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t70;->h:Lcom/google/ads/interactivemedia/v3/internal/z70;

    if-eqz v1, :cond_18

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/z70;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_18

    move-wide/from16 v20, v1

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/a00;->I(JJJ)J

    move-result-wide v22

    :cond_18
    :goto_e
    move-wide/from16 v1, v22

    cmp-long v6, v1, v13

    if-lez v6, :cond_19

    move-wide v13, v1

    :cond_19
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->w:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    cmp-long v6, v9, v4

    if-eqz v6, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->h:Lcom/google/ads/interactivemedia/v3/internal/z70;

    if-eqz v9, :cond_1b

    iget-wide v9, v9, Lcom/google/ads/interactivemedia/v3/internal/z70;->a:J

    cmp-long v16, v9, v4

    if-eqz v16, :cond_1b

    goto :goto_f

    :cond_1b
    iget-wide v9, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->g:J

    cmp-long v6, v9, v4

    if-eqz v6, :cond_1c

    goto :goto_f

    :cond_1c
    const-wide/16 v9, 0x7530

    :goto_f
    cmp-long v6, v9, v1

    if-gez v6, :cond_1d

    move-wide v9, v1

    :cond_1d
    const-wide/32 v3, 0x4c4b40

    const-wide/16 v20, 0x2

    cmp-long v5, v9, v13

    if-lez v5, :cond_1e

    div-long v9, v30, v20

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v24

    move-wide/from16 v26, v1

    move-wide/from16 v28, v13

    invoke-static/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/a00;->I(JJJ)J

    move-result-wide v9

    :cond_1e
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->h:Lcom/google/ads/interactivemedia/v3/internal/m3;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/m3;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/z;->d:F

    const v22, -0x800001

    cmpl-float v23, v6, v22

    if-eqz v23, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/t70;->h:Lcom/google/ads/interactivemedia/v3/internal/z70;

    if-eqz v6, :cond_20

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/z70;->d:F

    goto :goto_10

    :cond_20
    const v6, -0x800001

    :goto_10
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/z;->e:F

    cmpl-float v23, v5, v22

    if-nez v23, :cond_22

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/t70;->h:Lcom/google/ads/interactivemedia/v3/internal/z70;

    if-eqz v5, :cond_21

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/z70;->e:F

    goto :goto_11

    :cond_21
    const v5, -0x800001

    :cond_22
    :goto_11
    const/high16 v23, 0x3f800000    # 1.0f

    cmpl-float v24, v6, v22

    if-nez v24, :cond_24

    cmpl-float v22, v5, v22

    if-nez v22, :cond_24

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/t70;->h:Lcom/google/ads/interactivemedia/v3/internal/z70;

    if-eqz v3, :cond_23

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/z70;->a:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v3, v16

    if-nez v22, :cond_24

    :cond_23
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_24
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/p;-><init>()V

    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/p;->j(J)V

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/p;->h(J)V

    invoke-virtual {v3, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/p;->f(J)V

    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/p;->i(F)V

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/p;->g(F)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-direct {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->w:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t70;->a:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/a00;->P(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->w:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v1

    sub-long/2addr v7, v1

    div-long v1, v30, v20

    const-wide/32 v5, 0x4c4b40

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v5, v7, v1

    if-gez v5, :cond_25

    goto :goto_12

    :cond_25
    move-wide v1, v7

    :goto_12
    move-wide/from16 v32, v1

    move-wide/from16 v23, v3

    move-object v1, v15

    goto :goto_13

    :cond_26
    move/from16 v37, v1

    move-object v1, v2

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v32, 0x0

    :goto_13
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/v70;->b:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v1

    sub-long v28, v11, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/g70;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/t70;->a:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->D:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->G:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->h:Lcom/google/ads/interactivemedia/v3/internal/m3;

    iget-boolean v9, v2, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    if-eqz v9, :cond_27

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->w:Lcom/google/ads/interactivemedia/v3/internal/z;

    goto :goto_14

    :cond_27
    const/4 v9, 0x0

    :goto_14
    move-object/from16 v36, v9

    move-object/from16 v20, v1

    move-wide/from16 v21, v3

    move-wide/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    invoke-direct/range {v20 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/g70;-><init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/t70;Lcom/google/ads/interactivemedia/v3/internal/m3;Lcom/google/ads/interactivemedia/v3/internal/z;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r90;->l(Lcom/google/ads/interactivemedia/v3/internal/sl;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->v:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->p:Lcom/google/ads/interactivemedia/v3/internal/e70;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    if-eqz v37, :cond_32

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->v:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->p:Lcom/google/ads/interactivemedia/v3/internal/e70;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->D:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/a00;->K(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/t70;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/t70;->c(I)Lcom/google/ads/interactivemedia/v3/internal/v70;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/v70;->b:J

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v10

    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/t70;->b(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v6

    iget-wide v14, v5, Lcom/google/ads/interactivemedia/v3/internal/t70;->a:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v14

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v20

    const/4 v5, 0x0

    :goto_15
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2b

    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/r70;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/r70;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_28

    const/4 v1, 0x0

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/y70;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/y70;->a()Lcom/google/ads/interactivemedia/v3/internal/i70;

    move-result-object v2

    if-eqz v2, :cond_2a

    add-long v24, v14, v10

    invoke-interface {v2, v12, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/i70;->f(JJ)J

    move-result-wide v26

    add-long v26, v26, v24

    sub-long v26, v26, v6

    const-wide/32 v24, -0x186a0

    add-long v24, v20, v24

    cmp-long v2, v26, v24

    if-ltz v2, :cond_29

    cmp-long v2, v26, v20

    if-lez v2, :cond_2a

    const-wide/32 v24, 0x186a0

    add-long v24, v20, v24

    cmp-long v2, v26, v24

    if-gez v2, :cond_2a

    :cond_29
    move-wide/from16 v20, v26

    :cond_2a
    :goto_16
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v1, 0x1388

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long v7, v20, v5

    mul-long v9, v7, v5

    sub-long v9, v20, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_2c

    goto :goto_18

    :cond_2c
    xor-long v11, v20, v5

    const/16 v14, 0x3f

    shr-long/2addr v11, v14

    long-to-int v12, v11

    const/4 v11, 0x1

    or-int/2addr v12, v11

    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v5, v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v13, v9, v5

    if-nez v13, :cond_2d

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v2, v9, :cond_2e

    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v2, v9, :cond_2f

    const-wide/16 v9, 0x1

    and-long/2addr v9, v7

    cmp-long v2, v9, v5

    if-eqz v2, :cond_2f

    goto :goto_17

    :cond_2d
    if-lez v13, :cond_2f

    goto :goto_17

    :pswitch_1
    if-lez v12, :cond_2f

    goto :goto_17

    :pswitch_2
    if-gez v12, :cond_2f

    :cond_2e
    :goto_17
    const/4 v1, 0x1

    :cond_2f
    if-eqz v1, :cond_30

    :pswitch_3
    int-to-long v1, v12

    add-long/2addr v7, v1

    goto :goto_18

    :pswitch_4
    if-nez v13, :cond_31

    :cond_30
    :goto_18
    :pswitch_5
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :cond_31
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    :goto_19
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->A:Z

    if-eqz v1, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/h70;->v()V

    return-void

    :cond_33
    if-eqz p1, :cond_35

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    if-eqz v2, :cond_35

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/t70;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_35

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_34

    const-wide/16 v1, 0x1388

    :cond_34
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->B:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->v:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/h70;->o:Lcom/google/ads/interactivemedia/v3/internal/e70;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final v()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->o:Lcom/google/ads/interactivemedia/v3/internal/e70;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->s:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->s:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->A:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->x:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->A:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/td0;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->r:Lcom/google/ads/interactivemedia/v3/internal/m00;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->l:Lcom/google/ads/interactivemedia/v3/internal/sd0;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/td0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/sd0;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->H:Lcom/google/ads/interactivemedia/v3/internal/n1;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gd0;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->s:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->b(Lcom/google/ads/interactivemedia/v3/internal/md0;Lcom/google/ads/interactivemedia/v3/internal/kd0;I)J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->k:Lcom/google/ads/interactivemedia/v3/internal/sa0;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ha0;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/td0;->b:Lcom/google/ads/interactivemedia/v3/internal/k00;

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ha0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k00;)V

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/td0;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sa0;->g(Lcom/google/ads/interactivemedia/v3/internal/ha0;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static w(Lcom/google/ads/interactivemedia/v3/internal/v70;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/r70;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/r70;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/h70;)Lcom/google/ads/interactivemedia/v3/internal/qd0;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->s:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/h70;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->u:Lcom/google/ads/interactivemedia/v3/internal/kv;

    return-object p0
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/h70;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h70;->v()V

    return-void
.end method


# virtual methods
.method final synthetic A()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/h70;->u(Z)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->q:Lcom/google/ads/interactivemedia/v3/internal/rd0;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/u6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/u6;->a()V

    return-void
.end method

.method protected final o(Lcom/google/ads/interactivemedia/v3/internal/y00;)V
    .locals 2
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/y00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->t:Lcom/google/ads/interactivemedia/v3/internal/y00;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->j:Lcom/google/ads/interactivemedia/v3/internal/g80;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/g80;->d()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->j:Lcom/google/ads/interactivemedia/v3/internal/g80;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r90;->q()Lcom/google/ads/interactivemedia/v3/internal/h50;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g80;->f(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/h50;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->i:Lcom/google/ads/interactivemedia/v3/internal/f00;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/n00;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n00;->a()Lcom/google/ads/interactivemedia/v3/internal/m00;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->r:Lcom/google/ads/interactivemedia/v3/internal/m00;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qd0;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qd0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->s:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a00;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->v:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h70;->v()V

    return-void
.end method

.method protected final p()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->A:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->r:Lcom/google/ads/interactivemedia/v3/internal/m00;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->s:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/qd0;->i(Lcom/google/ads/interactivemedia/v3/internal/nd0;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->s:Lcom/google/ads/interactivemedia/v3/internal/qd0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->B:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->C:J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->z:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->y:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->x:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->u:Lcom/google/ads/interactivemedia/v3/internal/kv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->v:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->v:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->D:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->E:I

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->F:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->G:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->I:Lcom/google/ads/interactivemedia/v3/internal/u70;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/u70;->d:Ljava/io/Serializable;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/u70;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/u70;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h70;->j:Lcom/google/ads/interactivemedia/v3/internal/g80;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/g80;->e()V

    return-void
.end method
