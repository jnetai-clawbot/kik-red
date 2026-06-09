.class public final Lcom/google/ads/interactivemedia/v3/internal/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/b70;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rd0;

.field private final b:[I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/g00;

.field private final e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/p70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/t70;

.field private j:I

.field private k:Lcom/google/ads/interactivemedia/v3/internal/sb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/u70;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rd0;Lcom/google/ads/interactivemedia/v3/internal/t70;Lcom/google/ads/interactivemedia/v3/internal/u70;I[ILcom/google/ads/interactivemedia/v3/internal/tc0;ILcom/google/ads/interactivemedia/v3/internal/g00;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/p70;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->a:Lcom/google/ads/interactivemedia/v3/internal/rd0;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->i:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->m:Lcom/google/ads/interactivemedia/v3/internal/u70;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->b:[I

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->c:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->d:Lcom/google/ads/interactivemedia/v3/internal/g00;

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->j:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->e:J

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->f:Lcom/google/ads/interactivemedia/v3/internal/p70;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/t70;->b(I)J

    move-result-wide v16

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/m70;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->d()I

    move-result v3

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/k70;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    array-length v7, v7

    if-ge v15, v7, :cond_7

    invoke-interface {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->f(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/y70;

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/y70;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/u70;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/s70;

    move-result-object v7

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    new-instance v18, Lcom/google/ads/interactivemedia/v3/internal/k70;

    if-nez v7, :cond_0

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/y70;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/s70;

    :cond_0
    move-object v11, v7

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/y70;->a:Lcom/google/ads/interactivemedia/v3/internal/q90;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/q90;->k:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ib;->h(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move/from16 v14, p11

    move-object/from16 v3, p12

    goto :goto_6

    :cond_1
    const/4 v9, 0x1

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v14, "video/webm"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "audio/webm"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "application/webm"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string/jumbo v14, "video/x-matroska"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "audio/x-matroska"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "application/x-matroska"

    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_5

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/x;

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/x;-><init>(I)V

    move/from16 v14, p11

    move-object/from16 v3, p12

    goto :goto_5

    :cond_5
    move/from16 v14, p11

    if-eq v9, v14, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    :goto_4
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/o0;

    move-object/from16 v3, p12

    invoke-direct {v9, v8, v12, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/o0;-><init>(ILcom/google/ads/interactivemedia/v3/internal/mj;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/f;)V

    move-object v8, v9

    :goto_5
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/kb0;

    invoke-direct {v9, v8, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/kb0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cf0;ILcom/google/ads/interactivemedia/v3/internal/q90;)V

    move-object v12, v9

    :goto_6
    const-wide/16 v19, 0x0

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/y70;->a()Lcom/google/ads/interactivemedia/v3/internal/i70;

    move-result-object v21

    move-object/from16 v7, v18

    move-wide/from16 v8, v16

    move-object/from16 v22, v13

    move-wide/from16 v13, v19

    move/from16 v19, v15

    move-object/from16 v15, v21

    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/k70;-><init>(JLcom/google/ads/interactivemedia/v3/internal/y70;Lcom/google/ads/interactivemedia/v3/internal/s70;Lcom/google/ads/interactivemedia/v3/internal/mb0;JLcom/google/ads/interactivemedia/v3/internal/i70;)V

    aput-object v18, v22, v19

    add-int/lit8 v15, v19, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final i(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->i:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/t70;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->j:I

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/t70;->c(I)Lcom/google/ads/interactivemedia/v3/internal/v70;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/v70;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final j(I)Lcom/google/ads/interactivemedia/v3/internal/k70;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->m:Lcom/google/ads/interactivemedia/v3/internal/u70;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/y70;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/u70;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/s70;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/s70;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k70;->k(Lcom/google/ads/interactivemedia/v3/internal/s70;)Lcom/google/ads/interactivemedia/v3/internal/k70;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method private final k()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->i:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->j:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t70;->c(I)Lcom/google/ads/interactivemedia/v3/internal/v70;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v70;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/r70;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/r70;->b:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/t70;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->i:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->j:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/t70;->b(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/m70;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/y70;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->i(JLcom/google/ads/interactivemedia/v3/internal/y70;)Lcom/google/ads/interactivemedia/v3/internal/k70;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/sb; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->k:Lcom/google/ads/interactivemedia/v3/internal/sb;

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/tc0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    return-void
.end method

.method public final c(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->k:Lcom/google/ads/interactivemedia/v3/internal/sb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->n(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/nb0;)V
    .locals 43

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->k:Lcom/google/ads/interactivemedia/v3/internal/sb;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sub-long v6, v1, p1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->i:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/t70;->a:J

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v4

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->i:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->j:I

    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/t70;->c(I)Lcom/google/ads/interactivemedia/v3/internal/v70;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/ads/interactivemedia/v3/internal/v70;->b:J

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    add-long/2addr v8, v1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->f:Lcom/google/ads/interactivemedia/v3/internal/p70;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p70;->d:Lcom/google/ads/interactivemedia/v3/internal/q70;

    invoke-virtual {v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/q70;->e(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->e:J

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/a00;->K(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/a00;->M(J)J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/m70;->i(J)J

    move-result-wide v14

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    move-object/from16 v11, p5

    move-object/from16 v4, v16

    goto :goto_1

    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v11, p5

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    :goto_1
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->d()I

    move-result v5

    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/vb0;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    aget-object v8, v8, v9

    move/from16 v18, v5

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    if-nez v5, :cond_4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/vb0;->b:Lcom/google/ads/interactivemedia/v3/internal/vb0;

    aput-object v5, v10, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/k70;->b(J)J

    move-result-wide v25

    invoke-virtual {v8, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/k70;->d(J)J

    move-result-wide v27

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ub0;->g()J

    move-result-wide v19

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->g(J)J

    move-result-wide v19

    move-wide/from16 v21, v25

    move-wide/from16 v23, v27

    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/a00;->I(JJJ)J

    move-result-wide v19

    :goto_3
    move-wide/from16 v21, v19

    cmp-long v5, v21, v25

    if-gez v5, :cond_6

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/vb0;->b:Lcom/google/ads/interactivemedia/v3/internal/vb0;

    aput-object v5, v10, v9

    goto :goto_4

    :cond_6
    invoke-direct {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/m70;->j(I)Lcom/google/ads/interactivemedia/v3/internal/k70;

    move-result-object v20

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/l70;

    move-object/from16 v19, v5

    move-wide/from16 v23, v27

    invoke-direct/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/l70;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k70;JJ)V

    aput-object v5, v10, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v18

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->i:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-boolean v5, v5, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_8

    move-object/from16 v22, v10

    move-wide/from16 v8, v18

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    const/16 v17, 0x0

    aget-object v5, v5, v17

    invoke-virtual {v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/k70;->d(J)J

    move-result-wide v8

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    aget-object v5, v5, v17

    invoke-virtual {v5, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;->f(J)J

    move-result-wide v8

    move-object/from16 v22, v10

    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/m70;->i(J)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long v8, v8, p1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_5
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    move-wide/from16 v20, v10

    const/4 v11, 0x0

    move-object/from16 v17, v22

    move-object/from16 v10, p5

    move-wide/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v11, v17

    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->o(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/vb0;)V

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->a()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/m70;->j(I)Lcom/google/ads/interactivemedia/v3/internal/k70;

    move-result-object v5

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    if-eqz v6, :cond_e

    iget-object v7, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/kb0;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kb0;->g()[Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/y70;->d()Lcom/google/ads/interactivemedia/v3/internal/x70;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object/from16 v6, v16

    :goto_6
    iget-object v8, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/y70;->b()Lcom/google/ads/interactivemedia/v3/internal/x70;

    move-result-object v16

    :cond_a
    move-object/from16 v7, v16

    if-nez v6, :cond_b

    if-eqz v7, :cond_e

    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->d:Lcom/google/ads/interactivemedia/v3/internal/g00;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->e()Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v27

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->b()I

    move-result v28

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->c()V

    iget-object v2, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    if-eqz v6, :cond_d

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s70;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/x70;->b(Lcom/google/ads/interactivemedia/v3/internal/x70;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/x70;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v4

    goto :goto_7

    :cond_d
    move-object v6, v7

    :goto_7
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/s70;->a:Ljava/lang/String;

    invoke-static {v2, v4, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/eb0;->c(Lcom/google/ads/interactivemedia/v3/internal/y70;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/x70;I)Lcom/google/ads/interactivemedia/v3/internal/k00;

    move-result-object v26

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/tb0;

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/tb0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;ILcom/google/ads/interactivemedia/v3/internal/mb0;)V

    iput-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/nb0;->a:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    return-void

    :cond_e
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/k70;->a(Lcom/google/ads/interactivemedia/v3/internal/k70;)J

    move-result-wide v6

    cmp-long v9, v6, v18

    if-eqz v9, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/k70;->e()J

    move-result-wide v15

    cmp-long v11, v15, v20

    if-nez v11, :cond_10

    iput-boolean v10, v3, Lcom/google/ads/interactivemedia/v3/internal/nb0;->b:Z

    return-void

    :cond_10
    invoke-virtual {v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/k70;->b(J)J

    move-result-wide v15

    invoke-virtual {v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/k70;->d(J)J

    move-result-wide v11

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ub0;->g()J

    move-result-wide v20

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->g(J)J

    move-result-wide v24

    move-wide/from16 v26, v15

    move-wide/from16 v28, v11

    invoke-static/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/a00;->I(JJJ)J

    move-result-wide v20

    :goto_9
    move/from16 p2, v9

    move-wide/from16 v8, v20

    cmp-long v4, v8, v15

    if-gez v4, :cond_12

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->k:Lcom/google/ads/interactivemedia/v3/internal/sb;

    return-void

    :cond_12
    cmp-long v4, v8, v11

    if-gtz v4, :cond_1e

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->l:Z

    if-eqz v13, :cond_13

    if-gez v4, :cond_1e

    :cond_13
    if-eqz v10, :cond_15

    invoke-virtual {v5, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;->h(J)J

    move-result-wide v15

    cmp-long v4, v15, v6

    if-gez v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/ads/interactivemedia/v3/internal/nb0;->b:Z

    return-void

    :cond_15
    :goto_a
    const/4 v4, 0x1

    sub-long/2addr v11, v8

    const-wide/16 v14, 0x1

    add-long/2addr v11, v14

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    const-wide/16 v12, -0x1

    if-eqz p2, :cond_16

    :goto_b
    if-le v11, v4, :cond_16

    int-to-long v14, v11

    add-long/2addr v14, v8

    add-long/2addr v14, v12

    invoke-virtual {v5, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/k70;->h(J)J

    move-result-wide v14

    cmp-long v4, v14, v6

    if-ltz v4, :cond_16

    add-int/lit8 v11, v11, -0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_16
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_17

    move-wide/from16 v33, v18

    goto :goto_c

    :cond_17
    move-wide/from16 v33, v1

    :goto_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->d:Lcom/google/ads/interactivemedia/v3/internal/g00;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->c:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->e()Lcom/google/ads/interactivemedia/v3/internal/q90;

    move-result-object v4

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->b()I

    move-result v28

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->c()V

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    invoke-virtual {v5, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;->h(J)J

    move-result-wide v29

    invoke-virtual {v5, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;->l(J)Lcom/google/ads/interactivemedia/v3/internal/x70;

    move-result-object v7

    iget-object v10, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    if-nez v10, :cond_19

    invoke-virtual {v5, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/k70;->f(J)J

    move-result-wide v31

    move-wide/from16 v10, v22

    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/k70;->m(JJ)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_18

    const/16 v14, 0x8

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_d
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s70;->a:Ljava/lang/String;

    invoke-static {v6, v5, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/eb0;->c(Lcom/google/ads/interactivemedia/v3/internal/y70;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/x70;I)Lcom/google/ads/interactivemedia/v3/internal/k00;

    move-result-object v26

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/wb0;

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-wide/from16 v33, v8

    move/from16 v35, v2

    move-object/from16 v36, v4

    invoke-direct/range {v24 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/wb0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;IJJJILcom/google/ads/interactivemedia/v3/internal/q90;)V

    goto/16 :goto_12

    :cond_19
    move-wide/from16 v14, v22

    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_e
    if-ge v2, v11, :cond_1b

    int-to-long v12, v2

    add-long/2addr v12, v8

    invoke-virtual {v5, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/k70;->l(J)Lcom/google/ads/interactivemedia/v3/internal/x70;

    move-result-object v12

    iget-object v13, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/s70;->a:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/x70;->b(Lcom/google/ads/interactivemedia/v3/internal/x70;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/x70;

    move-result-object v12

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v7, v12

    const-wide/16 v12, -0x1

    goto :goto_e

    :cond_1b
    :goto_f
    int-to-long v11, v10

    add-long/2addr v11, v8

    const-wide/16 v20, -0x1

    add-long v11, v11, v20

    invoke-virtual {v5, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/k70;->f(J)J

    move-result-wide v31

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/k70;->a(Lcom/google/ads/interactivemedia/v3/internal/k70;)J

    move-result-wide v20

    cmp-long v2, v20, v18

    if-eqz v2, :cond_1c

    cmp-long v2, v20, v31

    if-gtz v2, :cond_1c

    move-wide/from16 v35, v20

    goto :goto_10

    :cond_1c
    move-wide/from16 v35, v18

    :goto_10
    invoke-virtual {v5, v11, v12, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/k70;->m(JJ)Z

    move-result v2

    const/4 v11, 0x1

    if-eq v11, v2, :cond_1d

    const/16 v2, 0x8

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/s70;->a:Ljava/lang/String;

    invoke-static {v6, v11, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/eb0;->c(Lcom/google/ads/interactivemedia/v3/internal/y70;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/x70;I)Lcom/google/ads/interactivemedia/v3/internal/k00;

    move-result-object v26

    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/y70;->c:J

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sb0;

    move-object/from16 v24, v2

    neg-long v6, v6

    move-wide/from16 v40, v6

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    move-object/from16 v42, v5

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-wide/from16 v37, v8

    move/from16 v39, v10

    invoke-direct/range {v24 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/sb0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g00;Lcom/google/ads/interactivemedia/v3/internal/k00;Lcom/google/ads/interactivemedia/v3/internal/q90;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/mb0;)V

    move-object v5, v2

    :goto_12
    iput-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/nb0;->a:Lcom/google/ads/interactivemedia/v3/internal/lb0;

    return-void

    :cond_1e
    iput-boolean v10, v3, Lcom/google/ads/interactivemedia/v3/internal/nb0;->b:Z

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->k:Lcom/google/ads/interactivemedia/v3/internal/sb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->a:Lcom/google/ads/interactivemedia/v3/internal/rd0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rd0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/lb0;)V
    .locals 7

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/tb0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/tb0;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->h(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/k70;->d:Lcom/google/ads/interactivemedia/v3/internal/i70;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/k70;->a:Lcom/google/ads/interactivemedia/v3/internal/mb0;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/kb0;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kb0;->c()Lcom/google/ads/interactivemedia/v3/internal/ye0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/j70;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/y70;->c:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/j70;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ye0;J)V

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/k70;->j(Lcom/google/ads/interactivemedia/v3/internal/i70;)Lcom/google/ads/interactivemedia/v3/internal/k70;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->f:Lcom/google/ads/interactivemedia/v3/internal/p70;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/p70;->f(Lcom/google/ads/interactivemedia/v3/internal/lb0;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->k:Lcom/google/ads/interactivemedia/v3/internal/sb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->j()V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/lb0;ZLcom/google/ads/interactivemedia/v3/internal/rl;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->f:Lcom/google/ads/interactivemedia/v3/internal/p70;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/p70;->h(Lcom/google/ads/interactivemedia/v3/internal/lb0;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->i:Lcom/google/ads/interactivemedia/v3/internal/t70;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/t70;->d:Z

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    if-eqz p2, :cond_4

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:Ljava/lang/Object;

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/dq;

    if-eqz v2, :cond_4

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/dq;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/dq;->c:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->h(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/k70;->c()J

    move-result-wide v6

    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ub0;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ub0;->g()J

    move-result-wide v8

    add-long/2addr v6, v2

    add-long/2addr v6, v4

    cmp-long p2, v8, v6

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->l:Z

    return v1

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->h(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->g:[Lcom/google/ads/interactivemedia/v3/internal/k70;

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->m:Lcom/google/ads/interactivemedia/v3/internal/u70;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/y70;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/u70;->c(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/s70;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/s70;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/k70;->b:Lcom/google/ads/interactivemedia/v3/internal/y70;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/y70;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_8

    invoke-interface {v2, v7, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->m(IJ)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s70;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/id0;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->m:Lcom/google/ads/interactivemedia/v3/internal/u70;

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/u70;->b(Ljava/util/List;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v4, v2, v3, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/id0;-><init>(IIII)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/id0;->a(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/id0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    return v0

    :cond_b
    :goto_5
    invoke-static {v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/gd0;->b(Lcom/google/ads/interactivemedia/v3/internal/id0;Lcom/google/ads/interactivemedia/v3/internal/rl;)Lcom/google/ads/interactivemedia/v3/internal/jd0;

    move-result-object p3

    if-eqz p3, :cond_e

    iget v3, p3, Lcom/google/ads/interactivemedia/v3/internal/jd0;->a:I

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/id0;->a(I)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    if-ne v3, v2, :cond_d

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->h:Lcom/google/ads/interactivemedia/v3/internal/tc0;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/lb0;->d:Lcom/google/ads/interactivemedia/v3/internal/q90;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc0;->h(Lcom/google/ads/interactivemedia/v3/internal/q90;)I

    move-result p1

    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/jd0;->b:J

    invoke-interface {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tc0;->l(IJ)Z

    move-result p1

    return p1

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/m70;->m:Lcom/google/ads/interactivemedia/v3/internal/u70;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/k70;->c:Lcom/google/ads/interactivemedia/v3/internal/s70;

    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/jd0;->b:J

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/u70;->d(Lcom/google/ads/interactivemedia/v3/internal/s70;J)V

    return v1

    :cond_e
    :goto_6
    return v0
.end method
