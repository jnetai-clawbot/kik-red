.class public final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$b;,
        Lcom/google/android/exoplayer2/source/dash/d$c;,
        Lcom/google/android/exoplayer2/source/dash/d$a;
    }
.end annotation


# instance fields
.field private final a:Lg5/l;

.field private final b:Lp4/b;

.field private final c:[I

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/a;

.field private final f:J

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/source/dash/f$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final i:[Lcom/google/android/exoplayer2/source/dash/d$b;

.field private j:Lcom/google/android/exoplayer2/trackselection/b;

.field private k:Lq4/c;

.field private l:I

.field private m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Lg5/l;Lq4/c;Lp4/b;I[ILcom/google/android/exoplayer2/trackselection/b;ILcom/google/android/exoplayer2/upstream/a;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/f$c;)V
    .locals 25
    .param p14    # Lcom/google/android/exoplayer2/source/dash/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/g$a;",
            "Lg5/l;",
            "Lq4/c;",
            "Lp4/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/a;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/f$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lg5/l;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lq4/c;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lp4/b;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d;->c:[I

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/d;->d:I

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d;->e:Lcom/google/android/exoplayer2/upstream/a;

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/d;->l:I

    move-wide/from16 v6, p9

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/d;->f:J

    move/from16 v6, p11

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/d;->g:I

    move-object/from16 v12, p14

    iput-object v12, v0, Lcom/google/android/exoplayer2/source/dash/d;->h:Lcom/google/android/exoplayer2/source/dash/f$c;

    invoke-virtual {v1, v3}, Lq4/c;->e(I)J

    move-result-wide v22

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/d;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lf5/f;->length()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/source/dash/d$b;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    array-length v6, v6

    if-ge v14, v6, :cond_8

    invoke-interface {v4, v14}, Lf5/f;->f(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lq4/j;

    iget-object v6, v15, Lq4/j;->b:Lcom/google/common/collect/z;

    invoke-virtual {v2, v6}, Lp4/b;->g(Ljava/util/List;)Lq4/b;

    move-result-object v6

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    new-instance v24, Lcom/google/android/exoplayer2/source/dash/d$b;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v15, Lq4/j;->b:Lcom/google/common/collect/z;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq4/b;

    :goto_1
    move-object/from16 v17, v6

    iget-object v11, v15, Lq4/j;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v11, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-static {v6}, Lh5/s;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "application/x-rawcc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lb4/a;

    invoke-direct {v6, v11}, Lb4/a;-><init>(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_5

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v18, v6

    goto :goto_8

    :cond_2
    const/4 v7, 0x1

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v8, "video/webm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "audio/webm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/webm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "video/x-matroska"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "audio/x-matroska"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/x-matroska"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    new-instance v6, Lx3/d;

    invoke-direct {v6, v7}, Lx3/d;-><init>(I)V

    :goto_5
    move-object v3, v11

    goto :goto_7

    :cond_6
    if-eqz p12, :cond_7

    const/4 v6, 0x4

    const/4 v7, 0x4

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    new-instance v16, Lz3/e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v16

    move-object/from16 v10, p13

    move-object v3, v11

    move-object/from16 v11, p14

    invoke-direct/range {v6 .. v11}, Lz3/e;-><init>(ILh5/g0;Lz3/l;Ljava/util/List;Lt3/x;)V

    :goto_7
    new-instance v7, Lo4/e;

    invoke-direct {v7, v6, v5, v3}, Lo4/e;-><init>(Lt3/h;ILcom/google/android/exoplayer2/Format;)V

    move-object/from16 v18, v7

    :goto_8
    const-wide/16 v19, 0x0

    invoke-virtual {v15}, Lq4/j;->l()Lp4/c;

    move-result-object v21

    move-object v3, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer2/source/dash/d$b;-><init>(JLq4/j;Lq4/b;Lo4/g;JLp4/c;)V

    aput-object v24, v3, v6

    add-int/lit8 v14, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private k(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lq4/c;

    iget-wide v1, v0, Lq4/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:I

    invoke-virtual {v0, v3}, Lq4/c;->b(I)Lq4/g;

    move-result-object v0

    iget-wide v3, v0, Lq4/g;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ln3/a;->b(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq4/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lq4/c;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:I

    invoke-virtual {v0, v1}, Lq4/c;->b(I)Lq4/g;

    move-result-object v0

    iget-object v0, v0, Lq4/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/a;

    iget-object v5, v5, Lq4/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:Lg5/l;

    invoke-interface {v0}, Lg5/l;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    return-void
.end method

.method public final c(JLo4/f;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo4/f;",
            "Ljava/util/List<",
            "+",
            "Lo4/n;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/b;->b()V

    return p2
.end method

.method public final d(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo4/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0}, Lf5/f;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/b;->j(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final e(Lo4/f;ZLcom/google/android/exoplayer2/upstream/g$c;Lcom/google/android/exoplayer2/upstream/g;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Lcom/google/android/exoplayer2/source/dash/f$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/f$c;->g(Lo4/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lq4/c;

    iget-boolean p2, p2, Lq4/c;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lo4/n;

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/google/android/exoplayer2/upstream/g$c;->a:Ljava/io/IOException;

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v3, p1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v3}, Lf5/f;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->h()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/d$b;->f()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    move-object p2, p1

    check-cast p2, Lo4/n;

    invoke-virtual {p2}, Lo4/n;->e()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->n:Z

    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v2, p1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, v2}, Lf5/f;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object p2, v2, p2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lp4/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    iget-object v3, v3, Lq4/j;->b:Lcom/google/common/collect/z;

    invoke-virtual {v2, v3}, Lp4/b;->g(Ljava/util/List;)Lq4/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    invoke-virtual {v3, v2}, Lq4/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    iget-object v3, v3, Lq4/j;->b:Lcom/google/common/collect/z;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v2}, Lf5/f;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-interface {v2, v7, v4, v5}, Lcom/google/android/exoplayer2/trackselection/b;->d(IJ)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/b;

    iget v5, v5, Lq4/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/g$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lp4/b;

    invoke-virtual {v5, v3}, Lp4/b;->d(Ljava/util/List;)I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {v4, v2, v3, v6, v8}, Lcom/google/android/exoplayer2/upstream/g$a;-><init>(IIII)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/g$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/upstream/g$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_7

    return v0

    :cond_7
    check-cast p4, Lcom/google/android/exoplayer2/upstream/f;

    invoke-virtual {p4, v4, p3}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/g$a;Lcom/google/android/exoplayer2/upstream/g$c;)Lcom/google/android/exoplayer2/upstream/g$b;

    move-result-object p3

    if-eqz p3, :cond_a

    iget p4, p3, Lcom/google/android/exoplayer2/upstream/g$b;->a:I

    invoke-virtual {v4, p4}, Lcom/google/android/exoplayer2/upstream/g$a;->a(I)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_2

    :cond_8
    iget p4, p3, Lcom/google/android/exoplayer2/upstream/g$b;->a:I

    if-ne p4, v2, :cond_9

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object p1, p1, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lf5/f;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/g$b;->b:J

    invoke-interface {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/trackselection/b;->n(IJ)Z

    move-result v0

    goto :goto_2

    :cond_9
    if-ne p4, v1, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lp4/b;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/g$b;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lp4/b;->c(Lq4/b;J)V

    const/4 v0, 0x1

    :cond_a
    :goto_2
    return v0
.end method

.method public final g(Lo4/f;)V
    .locals 7

    instance-of v0, p1, Lo4/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo4/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v0, v0, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Lf5/f;->r(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    check-cast v2, Lo4/e;

    invoke-virtual {v2}, Lo4/e;->b()Lt3/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    new-instance v4, Lp4/e;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    iget-wide v5, v5, Lq4/j;->c:J

    invoke-direct {v4, v2, v5, v6}, Lp4/e;-><init>(Lt3/c;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/d$b;->c(Lp4/c;)Lcom/google/android/exoplayer2/source/dash/d$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->h:Lcom/google/android/exoplayer2/source/dash/f$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f$c;->f(Lo4/f;)V

    :cond_1
    return-void
.end method

.method public final h(Lq4/c;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lq4/c;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:I

    invoke-virtual {p1, p2}, Lq4/c;->e(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/d;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2, v1}, Lf5/f;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/d$b;->b(JLq4/j;)Lcom/google/android/exoplayer2/source/dash/d$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :cond_0
    return-void
.end method

.method public final i(JJLjava/util/List;Lo4/h;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lo4/n;",
            ">;",
            "Lo4/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sub-long v6, v1, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lq4/c;

    iget-wide v4, v4, Lq4/c;->a:J

    invoke-static {v4, v5}, Ln3/a;->b(J)J

    move-result-wide v4

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lq4/c;

    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/d;->l:I

    invoke-virtual {v8, v9}, Lq4/c;->b(I)Lq4/g;

    move-result-object v8

    iget-wide v8, v8, Lq4/g;->b:J

    invoke-static {v8, v9}, Ln3/a;->b(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    add-long/2addr v8, v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->h:Lcom/google/android/exoplayer2/source/dash/f$c;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/f$c;->e:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/source/dash/f;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->f:J

    invoke-static {v4, v5}, Lh5/j0;->A(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln3/a;->b(J)J

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d;->k(J)J

    move-result-wide v14

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_2

    move-object/from16 v11, p5

    move-object/from16 v4, v16

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v11, p5

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4/n;

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v5}, Lf5/f;->length()I

    move-result v5

    new-array v10, v5, [Lo4/o;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_6

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object v9, v9, v8

    move/from16 v23, v5

    iget-object v5, v9, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    if-nez v5, :cond_3

    sget-object v5, Lo4/o;->a:Lo4/o;

    aput-object v5, v10, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d$b;->e(J)J

    move-result-wide v24

    invoke-virtual {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d$b;->g(J)J

    move-result-wide v26

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo4/n;->e()J

    move-result-wide v17

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d$b;->j(J)J

    move-result-wide v17

    move-wide/from16 v19, v24

    move-wide/from16 v21, v26

    invoke-static/range {v17 .. v22}, Lh5/j0;->k(JJJ)J

    move-result-wide v17

    :goto_2
    move-wide/from16 v19, v17

    cmp-long v5, v19, v24

    if-gez v5, :cond_5

    sget-object v5, Lo4/o;->a:Lo4/o;

    aput-object v5, v10, v8

    goto :goto_3

    :cond_5
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/d$c;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-wide/from16 v21, v26

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d$b;JJ)V

    aput-object v5, v10, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v23

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d;->k:Lq4/c;

    iget-boolean v5, v5, Lq4/c;->d:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_7

    move-object/from16 v19, v10

    move-wide/from16 v8, v17

    goto :goto_4

    :cond_7
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    const/4 v8, 0x0

    aget-object v5, v5, v8

    move-object/from16 v19, v10

    invoke-virtual {v5, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d$b;->g(J)J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object v5, v5, v8

    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/dash/d$b;->i(J)J

    move-result-wide v8

    invoke-direct {v0, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d;->k(J)J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long v8, v8, p1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    const/4 v11, 0x0

    move-object/from16 v10, p5

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v11, v19

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/trackselection/b;->t(JJLjava/util/List;[Lo4/o;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/b;->c()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aget-object v6, v6, v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lp4/b;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    iget-object v8, v8, Lq4/j;->b:Lcom/google/common/collect/z;

    invoke-virtual {v7, v8}, Lp4/b;->g(Ljava/util/List;)Lq4/b;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    invoke-virtual {v7, v8}, Lq4/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/source/dash/d$b;->d(Lq4/b;)Lcom/google/android/exoplayer2/source/dash/d$b;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    aput-object v6, v7, v5

    :cond_8
    iget-object v5, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    if-eqz v5, :cond_e

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    check-cast v5, Lo4/e;

    invoke-virtual {v5}, Lo4/e;->d()[Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v7}, Lq4/j;->n()Lq4/i;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object/from16 v5, v16

    :goto_5
    iget-object v8, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lq4/j;->m()Lq4/i;

    move-result-object v16

    :cond_a
    move-object/from16 v7, v16

    if-nez v5, :cond_b

    if-eqz v7, :cond_e

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->e:Lcom/google/android/exoplayer2/upstream/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->l()Lcom/google/android/exoplayer2/Format;

    move-result-object v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->s()I

    move-result v26

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->q()Ljava/lang/Object;

    move-result-object v27

    iget-object v2, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    if-eqz v5, :cond_d

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v4, v4, Lq4/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Lq4/i;->a(Lq4/i;Ljava/lang/String;)Lq4/i;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v4

    goto :goto_6

    :cond_d
    move-object v5, v7

    :goto_6
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v4, v4, Lq4/b;->a:Ljava/lang/String;

    invoke-static {v2, v4, v5, v14}, Lp4/d;->a(Lq4/j;Ljava/lang/String;Lq4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v24

    new-instance v2, Lo4/m;

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v28}, Lo4/m;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lo4/g;)V

    iput-object v2, v3, Lo4/h;->a:Lo4/f;

    return-void

    :cond_e
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/d$b;->a(Lcom/google/android/exoplayer2/source/dash/d$b;)J

    move-result-wide v7

    cmp-long v5, v7, v17

    if-eqz v5, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/d$b;->h()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-nez v16, :cond_10

    iput-boolean v9, v3, Lo4/h;->b:Z

    return-void

    :cond_10
    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d$b;->e(J)J

    move-result-wide v10

    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d$b;->g(J)J

    move-result-wide v12

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lo4/n;->e()J

    move-result-wide v14

    goto :goto_8

    :cond_11
    invoke-virtual {v6, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d$b;->j(J)J

    move-result-wide v22

    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    invoke-static/range {v22 .. v27}, Lh5/j0;->k(JJJ)J

    move-result-wide v14

    :goto_8
    cmp-long v4, v14, v10

    if-gez v4, :cond_12

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    return-void

    :cond_12
    cmp-long v4, v14, v12

    if-gtz v4, :cond_1d

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/source/dash/d;->n:Z

    if-eqz v10, :cond_13

    if-ltz v4, :cond_13

    goto/16 :goto_11

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v6, v14, v15}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-ltz v4, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v3, Lo4/h;->b:Z

    return-void

    :cond_14
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/d;->g:I

    int-to-long v9, v4

    sub-long/2addr v12, v14

    const-wide/16 v22, 0x1

    add-long v12, v12, v22

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v4, v9

    const/4 v9, 0x1

    if-eqz v5, :cond_15

    :goto_9
    if-le v4, v9, :cond_15

    int-to-long v10, v4

    add-long/2addr v10, v14

    sub-long v10, v10, v22

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-ltz v5, :cond_15

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    move-wide/from16 v32, v1

    goto :goto_a

    :cond_16
    move-wide/from16 v32, v17

    :goto_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/d;->e:Lcom/google/android/exoplayer2/upstream/a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/d;->d:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/b;->l()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/b;->s()I

    move-result v26

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/trackselection/b;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/b;->q()Ljava/lang/Object;

    move-result-object v27

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->b:Lq4/j;

    invoke-virtual {v6, v14, v15}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v28

    invoke-virtual {v6, v14, v15}, Lcom/google/android/exoplayer2/source/dash/d$b;->l(J)Lq4/i;

    move-result-object v8

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    if-nez v10, :cond_18

    invoke-virtual {v6, v14, v15}, Lcom/google/android/exoplayer2/source/dash/d$b;->i(J)J

    move-result-wide v30

    move-wide/from16 v10, v20

    invoke-virtual {v6, v14, v15, v10, v11}, Lcom/google/android/exoplayer2/source/dash/d$b;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    const/16 v4, 0x8

    :goto_b
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v6, v6, Lq4/b;->a:Ljava/lang/String;

    invoke-static {v7, v6, v8, v4}, Lp4/d;->a(Lq4/j;Ljava/lang/String;Lq4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v24

    new-instance v4, Lo4/p;

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-wide/from16 v32, v14

    move/from16 v34, v2

    move-object/from16 v35, v5

    invoke-direct/range {v22 .. v35}, Lo4/p;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    goto :goto_10

    :cond_18
    move-wide/from16 v10, v20

    const/4 v2, 0x1

    :goto_c
    if-ge v9, v4, :cond_1a

    int-to-long v12, v9

    add-long/2addr v12, v14

    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d$b;->l(J)Lq4/i;

    move-result-object v12

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v13, v13, Lq4/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lq4/i;->a(Lq4/i;Ljava/lang/String;)Lq4/i;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_d

    :cond_19
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v8, v12

    goto :goto_c

    :cond_1a
    :goto_d
    int-to-long v12, v2

    add-long/2addr v12, v14

    sub-long v12, v12, v22

    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/source/dash/d$b;->i(J)J

    move-result-wide v30

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/d$b;->a(Lcom/google/android/exoplayer2/source/dash/d$b;)J

    move-result-wide v19

    cmp-long v4, v19, v17

    if-eqz v4, :cond_1b

    cmp-long v4, v19, v30

    if-gtz v4, :cond_1b

    move-wide/from16 v34, v19

    goto :goto_e

    :cond_1b
    move-wide/from16 v34, v17

    :goto_e
    invoke-virtual {v6, v12, v13, v10, v11}, Lcom/google/android/exoplayer2/source/dash/d$b;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_f

    :cond_1c
    const/16 v4, 0x8

    :goto_f
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->c:Lq4/b;

    iget-object v9, v9, Lq4/b;->a:Ljava/lang/String;

    invoke-static {v7, v9, v8, v4}, Lp4/d;->a(Lq4/j;Ljava/lang/String;Lq4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v24

    iget-wide v7, v7, Lq4/j;->c:J

    neg-long v7, v7

    move-wide/from16 v39, v7

    new-instance v4, Lo4/k;

    move-object/from16 v22, v4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    move-object/from16 v41, v6

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-wide/from16 v36, v14

    move/from16 v38, v2

    invoke-direct/range {v22 .. v41}, Lo4/k;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLo4/g;)V

    :goto_10
    iput-object v4, v3, Lo4/h;->a:Lo4/f;

    return-void

    :cond_1d
    :goto_11
    iput-boolean v9, v3, Lo4/h;->b:Z

    return-void
.end method

.method public final j(JLn3/s;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/d$b;->d:Lp4/c;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/d$b;->j(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/d$b;->h()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/d$b;->f()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/d$b;->k(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Ln3/s;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->i:[Lcom/google/android/exoplayer2/source/dash/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/d$b;->a:Lo4/g;

    if-eqz v3, :cond_0

    check-cast v3, Lo4/e;

    invoke-virtual {v3}, Lo4/e;->h()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
