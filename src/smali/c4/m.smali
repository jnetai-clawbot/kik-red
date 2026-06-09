.class public final Lc4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/m$a;
    }
.end annotation


# instance fields
.field private final a:Lc4/z;

.field private final b:Z

.field private final c:Z

.field private final d:Lc4/r;

.field private final e:Lc4/r;

.field private final f:Lc4/r;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lt3/x;

.field private k:Lc4/m$a;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lh5/w;


# direct methods
.method public constructor <init>(Lc4/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/m;->a:Lc4/z;

    iput-boolean p2, p0, Lc4/m;->b:Z

    iput-boolean p3, p0, Lc4/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc4/m;->h:[Z

    new-instance p1, Lc4/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/m;->d:Lc4/r;

    new-instance p1, Lc4/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/m;->e:Lc4/r;

    new-instance p1, Lc4/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lc4/r;-><init>(I)V

    iput-object p1, p0, Lc4/m;->f:Lc4/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc4/m;->m:J

    new-instance p1, Lh5/w;

    invoke-direct {p1}, Lh5/w;-><init>()V

    iput-object p1, p0, Lc4/m;->o:Lh5/w;

    return-void
.end method

.method private f([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-boolean v0, p0, Lc4/m;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual {v0}, Lc4/m$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc4/m;->d:Lc4/r;

    invoke-virtual {v0, p1, p2, p3}, Lc4/r;->a([BII)V

    iget-object v0, p0, Lc4/m;->e:Lc4/r;

    invoke-virtual {v0, p1, p2, p3}, Lc4/r;->a([BII)V

    :cond_1
    iget-object v0, p0, Lc4/m;->f:Lc4/r;

    invoke-virtual {v0, p1, p2, p3}, Lc4/r;->a([BII)V

    iget-object v0, p0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual {v0, p1, p2, p3}, Lc4/m$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc4/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc4/m;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc4/m;->m:J

    iget-object v0, p0, Lc4/m;->h:[Z

    invoke-static {v0}, Lh5/t;->a([Z)V

    iget-object v0, p0, Lc4/m;->d:Lc4/r;

    invoke-virtual {v0}, Lc4/r;->d()V

    iget-object v0, p0, Lc4/m;->e:Lc4/r;

    invoke-virtual {v0}, Lc4/r;->d()V

    iget-object v0, p0, Lc4/m;->f:Lc4/r;

    invoke-virtual {v0}, Lc4/r;->d()V

    iget-object v0, p0, Lc4/m;->k:Lc4/m$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/m$a;->f()V

    :cond_0
    return-void
.end method

.method public final b(Lh5/w;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc4/m;->j:Lt3/x;

    invoke-static {v1}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lh5/j0;->a:I

    invoke-virtual/range {p1 .. p1}, Lh5/w;->e()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lh5/w;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lh5/w;->d()[B

    move-result-object v3

    iget-wide v4, v0, Lc4/m;->g:J

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lc4/m;->g:J

    iget-object v4, v0, Lc4/m;->j:Lt3/x;

    invoke-virtual/range {p1 .. p1}, Lh5/w;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lt3/x;->d(Lh5/w;I)V

    :goto_0
    iget-object v4, v0, Lc4/m;->h:[Z

    invoke-static {v3, v1, v2, v4}, Lh5/t;->b([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-direct {v0, v3, v1, v2}, Lc4/m;->f([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lc4/m;->f([BII)V

    :cond_1
    sub-int v14, v2, v4

    iget-wide v7, v0, Lc4/m;->g:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_2

    neg-int v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lc4/m;->m:J

    iget-boolean v11, v0, Lc4/m;->l:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual {v11}, Lc4/m$a;->c()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v11, v0, Lc4/m;->d:Lc4/r;

    invoke-virtual {v11, v4}, Lc4/r;->b(I)Z

    iget-object v11, v0, Lc4/m;->e:Lc4/r;

    invoke-virtual {v11, v4}, Lc4/r;->b(I)Z

    iget-boolean v11, v0, Lc4/m;->l:Z

    const/4 v12, 0x3

    if-nez v11, :cond_5

    iget-object v11, v0, Lc4/m;->d:Lc4/r;

    invoke-virtual {v11}, Lc4/r;->c()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lc4/m;->e:Lc4/r;

    invoke-virtual {v11}, Lc4/r;->c()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lc4/m;->d:Lc4/r;

    iget-object v15, v13, Lc4/r;->d:[B

    iget v13, v13, Lc4/r;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lc4/m;->e:Lc4/r;

    iget-object v15, v13, Lc4/r;->d:[B

    iget v13, v13, Lc4/r;->e:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lc4/m;->d:Lc4/r;

    iget-object v15, v13, Lc4/r;->d:[B

    iget v13, v13, Lc4/r;->e:I

    invoke-static {v15, v12, v13}, Lh5/t;->d([BII)Lh5/t$b;

    move-result-object v12

    iget-object v13, v0, Lc4/m;->e:Lc4/r;

    iget-object v15, v13, Lc4/r;->d:[B

    iget v13, v13, Lc4/r;->e:I

    invoke-static {v15, v13}, Lh5/t;->c([BI)Lh5/t$a;

    move-result-object v13

    iget v15, v12, Lh5/t$b;->a:I

    iget v1, v12, Lh5/t$b;->b:I

    move/from16 v17, v2

    iget v2, v12, Lh5/t$b;->c:I

    invoke-static {v15, v1, v2}, Lh5/c;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc4/m;->j:Lt3/x;

    new-instance v15, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object/from16 v18, v3

    iget-object v3, v0, Lc4/m;->i:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    const-string/jumbo v3, "video/avc"

    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    iget v1, v12, Lh5/t$b;->e:I

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    iget v1, v12, Lh5/t$b;->f:I

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    iget v1, v12, Lh5/t$b;->g:F

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v15, v11}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Lt3/x;->c(Lcom/google/android/exoplayer2/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc4/m;->l:Z

    iget-object v1, v0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual {v1, v12}, Lc4/m$a;->e(Lh5/t$b;)V

    iget-object v1, v0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual {v1, v13}, Lc4/m$a;->d(Lh5/t$a;)V

    iget-object v1, v0, Lc4/m;->d:Lc4/r;

    invoke-virtual {v1}, Lc4/r;->d()V

    iget-object v1, v0, Lc4/m;->e:Lc4/r;

    invoke-virtual {v1}, Lc4/r;->d()V

    goto :goto_3

    :cond_5
    move/from16 v17, v2

    move-object/from16 v18, v3

    iget-object v1, v0, Lc4/m;->d:Lc4/r;

    invoke-virtual {v1}, Lc4/r;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc4/m;->d:Lc4/r;

    iget-object v2, v1, Lc4/r;->d:[B

    iget v1, v1, Lc4/r;->e:I

    invoke-static {v2, v12, v1}, Lh5/t;->d([BII)Lh5/t$b;

    move-result-object v1

    iget-object v2, v0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual {v2, v1}, Lc4/m$a;->e(Lh5/t$b;)V

    iget-object v1, v0, Lc4/m;->d:Lc4/r;

    invoke-virtual {v1}, Lc4/r;->d()V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lc4/m;->e:Lc4/r;

    invoke-virtual {v1}, Lc4/r;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lc4/m;->e:Lc4/r;

    iget-object v2, v1, Lc4/r;->d:[B

    iget v1, v1, Lc4/r;->e:I

    invoke-static {v2, v1}, Lh5/t;->c([BI)Lh5/t$a;

    move-result-object v1

    iget-object v2, v0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual {v2, v1}, Lc4/m$a;->d(Lh5/t$a;)V

    iget-object v1, v0, Lc4/m;->e:Lc4/r;

    invoke-virtual {v1}, Lc4/r;->d()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lc4/m;->f:Lc4/r;

    invoke-virtual {v1, v4}, Lc4/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lc4/m;->f:Lc4/r;

    iget-object v2, v1, Lc4/r;->d:[B

    iget v1, v1, Lc4/r;->e:I

    invoke-static {v2, v1}, Lh5/t;->e([BI)I

    move-result v1

    iget-object v2, v0, Lc4/m;->o:Lh5/w;

    iget-object v3, v0, Lc4/m;->f:Lc4/r;

    iget-object v3, v3, Lc4/r;->d:[B

    invoke-virtual {v2, v3, v1}, Lh5/w;->J([BI)V

    iget-object v1, v0, Lc4/m;->o:Lh5/w;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lh5/w;->L(I)V

    iget-object v1, v0, Lc4/m;->a:Lc4/z;

    iget-object v2, v0, Lc4/m;->o:Lh5/w;

    invoke-virtual {v1, v6, v7, v2}, Lc4/z;->a(JLh5/w;)V

    :cond_8
    iget-object v11, v0, Lc4/m;->k:Lc4/m$a;

    iget-boolean v15, v0, Lc4/m;->l:Z

    iget-boolean v1, v0, Lc4/m;->n:Z

    move-wide v12, v8

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lc4/m$a;->b(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc4/m;->n:Z

    :cond_9
    iget-wide v11, v0, Lc4/m;->m:J

    iget-boolean v1, v0, Lc4/m;->l:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual {v1}, Lc4/m$a;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, v0, Lc4/m;->d:Lc4/r;

    invoke-virtual {v1, v10}, Lc4/r;->e(I)V

    iget-object v1, v0, Lc4/m;->e:Lc4/r;

    invoke-virtual {v1, v10}, Lc4/r;->e(I)V

    :cond_b
    iget-object v1, v0, Lc4/m;->f:Lc4/r;

    invoke-virtual {v1, v10}, Lc4/r;->e(I)V

    iget-object v7, v0, Lc4/m;->k:Lc4/m$a;

    invoke-virtual/range {v7 .. v12}, Lc4/m$a;->g(JIJ)V

    move v1, v5

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lc4/m;->m:J

    :cond_0
    iget-boolean p1, p0, Lc4/m;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lc4/m;->n:Z

    return-void
.end method

.method public final e(Lt3/j;Lc4/d0$d;)V
    .locals 4

    invoke-virtual {p2}, Lc4/d0$d;->a()V

    invoke-virtual {p2}, Lc4/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lc4/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lt3/j;->c(II)Lt3/x;

    move-result-object v0

    iput-object v0, p0, Lc4/m;->j:Lt3/x;

    new-instance v1, Lc4/m$a;

    iget-boolean v2, p0, Lc4/m;->b:Z

    iget-boolean v3, p0, Lc4/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lc4/m$a;-><init>(Lt3/x;ZZ)V

    iput-object v1, p0, Lc4/m;->k:Lc4/m$a;

    iget-object v0, p0, Lc4/m;->a:Lc4/z;

    invoke-virtual {v0, p1, p2}, Lc4/z;->b(Lt3/j;Lc4/d0$d;)V

    return-void
.end method
